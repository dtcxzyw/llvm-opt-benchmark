; ModuleID = 'bench/folly/original/IOThreadPoolExecutor.cpp.ll'
source_filename = "bench/folly/original/IOThreadPoolExecutor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.46", ptr, ptr, ptr }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"struct.folly::relaxed_atomic.55" = type { %"struct.folly::detail::relaxed_atomic_integral_base.56" }
%"struct.folly::detail::relaxed_atomic_integral_base.56" = type { %"struct.folly::detail::relaxed_atomic_base.57" }
%"struct.folly::detail::relaxed_atomic_base.57" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.166" = type { %"struct.std::__atomic_base.167" }
%"struct.std::__atomic_base.167" = type { ptr }
%"class.folly::AtomicStruct.211" = type { %"struct.std::atomic.10" }
%"class.folly::DefaultKeepAliveExecutor" = type { %"class.folly::Executor", %"class.std::shared_ptr.3", %"class.folly::Baton", %"class.folly::Executor::KeepAlive" }
%"class.folly::Executor" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Baton" = type { %"struct.std::atomic" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace.223" = type { %"class.std::_Sp_counted_base", [48 x i8], %"class.std::_Sp_counted_ptr_inplace<folly::ThreadPoolExecutor::Thread, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::ThreadPoolExecutor::Thread, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.224" }
%"struct.__gnu_cxx::__aligned_buffer.224" = type { %"union.std::aligned_storage<64, 64>::type" }
%"union.std::aligned_storage<64, 64>::type" = type { [64 x i8] }
%"class.folly::ThreadPoolExecutor" = type <{ %"class.folly::DefaultKeepAliveExecutor", %"class.std::shared_ptr.6", %"class.folly::ThreadPoolExecutor::ThreadList", %"class.folly::SharedMutexImpl", [36 x i8], %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", %"struct.std::atomic.12", [7 x i8], %"class.std::shared_ptr.14", %"class.std::vector.17", %"class.folly::ThreadPoolListHook", [7 x i8], %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.22", i8, [31 x i8] }>
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.folly::ThreadPoolExecutor::ThreadList" = type { %"class.std::vector", %"class.std::chrono::duration.9" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::chrono::duration.9" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"class.folly::ThreadPoolExecutor::StoppedThreadQueue" = type { %"class.folly::BlockingQueue", [56 x i8], %"struct.folly::LifoSemImpl", %"class.std::mutex", %"class.std::queue", [8 x i8] }
%"class.folly::BlockingQueue" = type { ptr }
%"struct.folly::LifoSemImpl" = type { %"struct.folly::detail::LifoSemBase" }
%"struct.folly::detail::LifoSemBase" = type { %"class.folly::aligned" }
%"class.folly::aligned" = type { %"class.folly::AtomicStruct", [56 x i8] }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.10" }
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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i8 }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Observer>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Observer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ThreadPoolListHook" = type { i8 }
%"struct.std::atomic.22" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::ThreadPoolExecutor::Task" = type { %"class.folly::Function", %"class.std::chrono::time_point", %"class.std::shared_ptr.58", %"class.std::unique_ptr.61" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.9" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%class.anon.69 = type { ptr, %"class.std::shared_ptr.31", [8 x i8], %"struct.folly::ThreadPoolExecutor::Task" }
%"struct.folly::IOThreadPoolExecutorBase::IOThread" = type { %"struct.folly::ThreadPoolExecutor::Thread", %"struct.std::atomic.12", %"struct.std::atomic.10", ptr, %"class.std::mutex" }
%"struct.folly::ThreadPoolExecutor::Thread" = type { %"class.folly::ThreadPoolExecutor::ThreadHandle", i64, %"class.std::thread", %"struct.std::atomic.12", %"class.folly::AtomicStruct.30", %"class.folly::Baton", %"class.std::shared_ptr.14" }
%"class.folly::ThreadPoolExecutor::ThreadHandle" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.folly::AtomicStruct.30" = type { %"struct.std::atomic.10" }
%"struct.folly::ThreadPoolExecutor::Task::Expiration" = type { %"class.std::chrono::duration", [8 x i8], %"class.folly::Function" }
%"class.folly::detail::ScopeGuardImpl.189" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.190 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.190 = type { ptr, ptr }
%"class.folly::ExecutorBlockingGuard" = type { %"struct.folly::ExecutorBlockingList" }
%"struct.folly::ExecutorBlockingList" = type { ptr, %"struct.folly::ExecutorBlockingContext" }
%"struct.folly::ExecutorBlockingContext" = type { i8, i8, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::IOThreadPoolExecutor" = type { %"class.folly::IOThreadPoolExecutorBase.base", i8, %"struct.folly::relaxed_atomic", %"class.folly::ThreadLocal", ptr, %"class.std::unique_ptr" }
%"class.folly::IOThreadPoolExecutorBase.base" = type { %"class.folly::ThreadPoolExecutor.base", %"class.folly::IOExecutor", %"class.folly::GetThreadIdCollector" }
%"class.folly::ThreadPoolExecutor.base" = type <{ %"class.folly::DefaultKeepAliveExecutor", %"class.std::shared_ptr.6", %"class.folly::ThreadPoolExecutor::ThreadList", %"class.folly::SharedMutexImpl", [36 x i8], %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", %"struct.std::atomic.12", [7 x i8], %"class.std::shared_ptr.14", %"class.std::vector.17", %"class.folly::ThreadPoolListHook", [7 x i8], %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.22", i8 }>
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::GetThreadIdCollector" = type { ptr }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.10" }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.folly::(anonymous namespace)::MemoryIdlerTimeout" = type { %"class.folly::AsyncTimeout", %"class.folly::EventBase::LoopCallback", ptr, i8, i8, i64 }
%"class.folly::AsyncTimeout" = type { ptr, %"class.folly::EventBaseEvent", ptr, %"class.std::shared_ptr.58" }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.201, i32, ptr, %union.anon.203, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.199, i16, i8, i8, %union.anon.200, ptr }
%struct.anon.199 = type { ptr, ptr }
%union.anon.200 = type { ptr }
%union.anon.201 = type { %struct.anon.202 }
%struct.anon.202 = type { ptr, ptr }
%union.anon.203 = type { %struct.anon.204 }
%struct.anon.204 = type { %struct.anon.205, %struct.timeval }
%struct.anon.205 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.208 }
%union.anon.208 = type { ptr }
%"class.folly::EventBase::LoopCallback" = type { ptr, %"class.boost::intrusive::list_base_hook", %"class.std::shared_ptr.58" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", [48 x i8], %"class.std::_Sp_counted_ptr_inplace<folly::IOThreadPoolExecutorBase::IOThread, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::IOThreadPoolExecutorBase::IOThread, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<128, 64>::type" }
%"union.std::aligned_storage<128, 64>::type" = type { [128 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator.50" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Executor::KeepAlive.178" = type { i64 }
%"class.folly::ThreadIdWorkerProvider" = type <{ %"class.folly::WorkerProvider", %"struct.folly::Synchronized", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::WorkerProvider" = type { ptr }
%"struct.folly::Synchronized" = type <{ %"class.std::unordered_set", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::Function.48" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.40", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.10", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.54, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.54 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.172 }
%class.anon.172 = type { ptr }
%"class.std::function.173" = type { %"class.std::_Function_base", ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5folly24IOThreadPoolExecutorBaseD1Ev = comdat any

$_ZN5folly24IOThreadPoolExecutorBaseD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly18ThreadPoolExecutor10makeThreadEv = comdat any

$_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE = comdat any

$_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE = comdat any

$_ZThn488_N5folly24IOThreadPoolExecutorBaseD1Ev = comdat any

$_ZThn488_N5folly24IOThreadPoolExecutorBaseD0Ev = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD1Ev = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD0Ev = comdat any

$_ZN5folly10IOExecutorD1Ev = comdat any

$_ZN5folly10IOExecutorD0Ev = comdat any

$_ZTv0_n24_N5folly10IOExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly10IOExecutorD0Ev = comdat any

$_ZN5folly20IOThreadPoolExecutor20getThreadIdCollectorEv = comdat any

$_ZThn496_N5folly20IOThreadPoolExecutor20getThreadIdCollectorEv = comdat any

$_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvED2Ev = comdat any

$_ZThn496_N5folly24IOThreadPoolExecutorBaseD1Ev = comdat any

$_ZThn496_N5folly24IOThreadPoolExecutorBaseD0Ev = comdat any

$_ZN5folly20GetThreadIdCollectorD2Ev = comdat any

$_ZN5folly20GetThreadIdCollectorD0Ev = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt10shared_ptrINS2_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt10shared_ptrINS2_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

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

$_ZN5folly18ThreadPoolExecutor4TaskD2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZNK5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS4_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_ = comdat any

$_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE17_M_realloc_insertIJRPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD2Ev = comdat any

$_ZN5folly24IOThreadPoolExecutorBase8IOThreadD0Ev = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD0Ev = comdat any

$_ZN5folly9EventBase12LoopCallbackD2Ev = comdat any

$_ZN5folly9EventBase12LoopCallbackD0Ev = comdat any

$_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

$_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN5folly24IOThreadPoolExecutorBaseE = comdat any

$_ZTSN5folly10IOExecutorE = comdat any

$_ZTIN5folly10IOExecutorE = comdat any

$_ZTSN5folly20GetThreadIdCollectorE = comdat any

$_ZTIN5folly20GetThreadIdCollectorE = comdat any

$_ZTIN5folly24IOThreadPoolExecutorBaseE = comdat any

$_ZTSN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTIN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTSN5folly24IOThreadPoolExecutorBase8IOThreadE = comdat any

$_ZTSN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTIN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTIN5folly24IOThreadPoolExecutorBase8IOThreadE = comdat any

$_ZTVN5folly24IOThreadPoolExecutorBaseE = comdat any

$_ZTVN5folly20GetThreadIdCollectorE = comdat any

$_ZTSZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly24IOThreadPoolExecutorBase8IOThreadE = comdat any

$_ZTVN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5folly9EventBase12LoopCallbackE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5folly9EventBase12LoopCallbackE = comdat any

$_ZTVN5folly9EventBase12LoopCallbackE = comdat any

$_ZTSN5folly18ThreadPoolExecutor8ObserverE = comdat any

$_ZTIN5folly18ThreadPoolExecutor8ObserverE = comdat any

$_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE = comdat any

$_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5folly20IOThreadPoolExecutorE = unnamed_addr constant { [28 x ptr], [17 x ptr], [5 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly20IOThreadPoolExecutorE, ptr @_ZN5folly20IOThreadPoolExecutorD1Ev, ptr @_ZN5folly20IOThreadPoolExecutorD0Ev, ptr @_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE, ptr @_ZN5folly20IOThreadPoolExecutor11stopThreadsEm, ptr @_ZN5folly20IOThreadPoolExecutor10makeThreadEv, ptr @_ZNK5folly20IOThreadPoolExecutor23getPendingTaskCountImplEv, ptr @_ZN5folly20IOThreadPoolExecutor28handleObserverRegisterThreadEPNS_18ThreadPoolExecutor12ThreadHandleERNS1_8ObserverE, ptr @_ZN5folly20IOThreadPoolExecutor30handleObserverUnregisterThreadEPNS_18ThreadPoolExecutor12ThreadHandleERNS1_8ObserverE, ptr @_ZN5folly20IOThreadPoolExecutor12getEventBaseEv, ptr @_ZN5folly20IOThreadPoolExecutor16getAllEventBasesEv, ptr @_ZN5folly20IOThreadPoolExecutor20getThreadIdCollectorEv], [17 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN5folly20IOThreadPoolExecutorE, ptr @_ZThn488_N5folly20IOThreadPoolExecutorD1Ev, ptr @_ZThn488_N5folly20IOThreadPoolExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZThn488_N5folly20IOThreadPoolExecutor12getEventBaseEv], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN5folly20IOThreadPoolExecutorE, ptr @_ZThn496_N5folly20IOThreadPoolExecutorD1Ev, ptr @_ZThn496_N5folly20IOThreadPoolExecutorD0Ev, ptr @_ZThn496_N5folly20IOThreadPoolExecutor20getThreadIdCollectorEv] }, align 8
@_ZTTN5folly20IOThreadPoolExecutorE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds ({ [28 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [27 x ptr], [17 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_18ThreadPoolExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_18ThreadPoolExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE488_NS_10IOExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE488_NS_10IOExecutorE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [27 x ptr], [17 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [27 x ptr], [17 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i32 0, inrange i32 1, i32 9), ptr getelementptr inbounds ({ [28 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [28 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i32 0, inrange i32 1, i32 9)], align 8
@_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE = unnamed_addr constant { [27 x ptr], [17 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZN5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZN5folly24IOThreadPoolExecutorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [17 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZThn488_N5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZThn488_N5folly24IOThreadPoolExecutorBaseD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly24IOThreadPoolExecutorBaseE = linkonce_odr constant [35 x i8] c"N5folly24IOThreadPoolExecutorBaseE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutorE = external constant ptr
@_ZTSN5folly10IOExecutorE = linkonce_odr constant [21 x i8] c"N5folly10IOExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly10IOExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly10IOExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20GetThreadIdCollectorE = linkonce_odr constant [31 x i8] c"N5folly20GetThreadIdCollectorE\00", comdat, align 1
@_ZTIN5folly20GetThreadIdCollectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly20GetThreadIdCollectorE }, comdat, align 8
@_ZTIN5folly24IOThreadPoolExecutorBaseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly24IOThreadPoolExecutorBaseE, i32 2, i32 3, ptr @_ZTIN5folly18ThreadPoolExecutorE, i64 2, ptr @_ZTIN5folly10IOExecutorE, i64 124930, ptr @_ZTIN5folly20GetThreadIdCollectorE, i64 126978 }, comdat, align 8
@_ZTCN5folly20IOThreadPoolExecutorE0_NS_18ThreadPoolExecutorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly18ThreadPoolExecutorE, ptr @_ZN5folly18ThreadPoolExecutorD1Ev, ptr @_ZN5folly18ThreadPoolExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE] }, align 8
@_ZTCN5folly20IOThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly24DefaultKeepAliveExecutorE, ptr @_ZN5folly24DefaultKeepAliveExecutorD1Ev, ptr @_ZN5folly24DefaultKeepAliveExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv] }, align 8
@_ZTSN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant [35 x i8] c"N5folly24DefaultKeepAliveExecutorE\00", comdat, align 1
@_ZTIN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly24DefaultKeepAliveExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTCN5folly20IOThreadPoolExecutorE488_NS_10IOExecutorE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr null, ptr null, ptr @_ZTIN5folly10IOExecutorE, ptr @_ZN5folly10IOExecutorD1Ev, ptr @_ZN5folly10IOExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 488 to ptr), ptr inttoptr (i64 488 to ptr), ptr @_ZTIN5folly10IOExecutorE, ptr @_ZTv0_n24_N5folly10IOExecutorD1Ev, ptr @_ZTv0_n24_N5folly10IOExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20IOThreadPoolExecutorE = constant [31 x i8] c"N5folly20IOThreadPoolExecutorE\00", align 1
@_ZTIN5folly20IOThreadPoolExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20IOThreadPoolExecutorE, ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE }, align 8
@_ZN3fLB34FLAGS_dynamic_iothreadpoolexecutorE = global i8 1, align 1
@_ZN3fLBL30o_dynamic_iothreadpoolexecutorE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [29 x i8] c"dynamic_iothreadpoolexecutor\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"IOThreadPoolExecutor will dynamically create threads\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/IOThreadPoolExecutor.cpp\00", align 1
@_ZN3fLBL36FLAGS_nodynamic_iothreadpoolexecutorE = internal global i8 1, align 1
@_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant [43 x i8] c"N5folly18ThreadPoolExecutor12ThreadHandleE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTSN5folly24IOThreadPoolExecutorBase8IOThreadE = linkonce_odr constant [44 x i8] c"N5folly24IOThreadPoolExecutorBase8IOThreadE\00", comdat, align 1
@_ZTSN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant [36 x i8] c"N5folly18ThreadPoolExecutor6ThreadE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTIN5folly24IOThreadPoolExecutorBase8IOThreadE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IOThreadPoolExecutorBase8IOThreadE, ptr @_ZTIN5folly18ThreadPoolExecutor6ThreadE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5folly24IOThreadPoolExecutorBaseE = linkonce_odr unnamed_addr constant { [27 x ptr], [17 x ptr], [5 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZN5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZN5folly24IOThreadPoolExecutorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [17 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZThn488_N5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZThn488_N5folly24IOThreadPoolExecutorBaseD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZThn496_N5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZThn496_N5folly24IOThreadPoolExecutorBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5folly20GetThreadIdCollectorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20GetThreadIdCollectorE, ptr @_ZN5folly20GetThreadIdCollectorD2Ev, ptr @_ZN5folly20GetThreadIdCollectorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_ = linkonce_odr constant [91 x i8] c"ZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_ }, comdat, align 8
@_ZTVN5folly22ThreadIdWorkerProviderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.46" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.10"], align 128
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"No threads available\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic.55" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.166" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic.55" zeroinitializer, comdat, align 4
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5folly24IOThreadPoolExecutorBase8IOThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly24IOThreadPoolExecutorBase8IOThreadE, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev, ptr @_ZN5folly24IOThreadPoolExecutorBase8IOThreadD0Ev] }, comdat, align 8
@_ZTVN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev] }, comdat, align 8
@_ZN5folly18ThreadPoolExecutor6Thread6nextIdE = external global %"struct.std::atomic.10", align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE = internal unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, ptr @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev, ptr @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev, ptr @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout14timeoutExpiredEv, ptr @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv], [5 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, ptr @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeoutD1Ev, ptr @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev, ptr @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv] }, align 8
@_ZTSN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE = internal constant [43 x i8] c"N5folly12_GLOBAL__N_118MemoryIdlerTimeoutE\00", align 1
@_ZTIN5folly12AsyncTimeoutE = external constant ptr
@_ZTSN5folly9EventBase12LoopCallbackE = linkonce_odr constant [33 x i8] c"N5folly9EventBase12LoopCallbackE\00", comdat, align 1
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTIN5folly9EventBase12LoopCallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly9EventBase12LoopCallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 2, ptr @_ZTIN5folly9EventBase12LoopCallbackE, i64 51202 }, align 8
@_ZTVN5folly9EventBase12LoopCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9EventBase12LoopCallbackE, ptr @_ZN5folly9EventBase12LoopCallbackD2Ev, ptr @_ZN5folly9EventBase12LoopCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct.211", align 8
@.str.14 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadPoolExecutor.h\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Check failed: itPair.first != vec_.end() \00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Check failed: std::next(itPair.first) == itPair.second \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"'dynamic_cast<IOThread*>(h)' Must be non NULL\00", align 1
@_ZTSN5folly18ThreadPoolExecutor8ObserverE = linkonce_odr constant [38 x i8] c"N5folly18ThreadPoolExecutor8ObserverE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor8ObserverE }, comdat, align 8
@_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE = linkonce_odr constant [47 x i8] c"N5folly24IOThreadPoolExecutorBase10IOObserverE\00", comdat, align 1
@_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE, ptr @_ZTIN5folly18ThreadPoolExecutor8ObserverE }, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IOThreadPoolExecutor.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IOThreadPoolExecutorBaseD1Ev(ptr noundef nonnull align 64 dereferenceable(504) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IOThreadPoolExecutorBaseD0Ev(ptr noundef nonnull align 64 dereferenceable(504) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %controlBlock_ = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %controlBlock_, align 8, !tbaa !7
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %controlBlock_ = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %controlBlock_, align 8, !tbaa !7
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

if.end:                                           ; preds = %if.end6.i, %land.lhs.true.i, %if.then, %entry
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef, i64, ptr noundef) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10makeThreadEv(ptr noalias sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(481) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %agg.result, align 8, !tbaa !16, !alias.scope !13
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #31, !noalias !13
  call void @llvm.assume(i1 true) [ "align"(ptr %call5.i.i.i17.i.i.i.i, i64 64) ]
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !21, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 64, !tbaa !22, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 64, !tbaa !22, !noalias !13
  %id.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 8
  %0 = atomicrmw add ptr @_ZN5folly18ThreadPoolExecutor6Thread6nextIdE, i64 1 seq_cst, align 8, !noalias !13
  store i64 %0, ptr %id.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !13
  %handle.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %handle.i.i.i.i.i.i.i.i, align 16, !tbaa !41, !noalias !13
  %idle.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 24
  store i8 1, ptr %idle.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !noalias !13
  %lastActiveTime.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 32
  %call2.i.i.i.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32, !noalias !13
  store i64 %call2.i.i.i.i.i.i.i.i, ptr %lastActiveTime.i.i.i.i.i.i.i.i, align 32, !tbaa !43, !noalias !13
  %startupBaton.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 40
  store i32 0, ptr %startupBaton.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !13
  %taskStatsCallbacks.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 48
  %taskStatsCallbacks_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %taskStatsCallbacks_.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !noalias !13
  store ptr %1, ptr %taskStatsCallbacks.i.i.i.i.i.i.i.i, align 16, !tbaa !45, !noalias !13
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 56
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !46, !noalias !13
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !noalias !13
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !13
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !48, !noalias !13
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !48, !noalias !13
  br label %_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !13
  br label %_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !46, !alias.scope !13
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !49, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn488_N5folly24IOThreadPoolExecutorBaseD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn488_N5folly24IOThreadPoolExecutorBaseD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(481)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(481)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly10IOExecutorD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly10IOExecutorD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly20IOThreadPoolExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(576) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly20IOThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(576) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #32
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef %func) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  store ptr null, ptr %agg.tmp, align 16, !tbaa !47
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %0 = load ptr, ptr %call_2.i, align 16, !tbaa !50
  store ptr %0, ptr %call_.i, align 16, !tbaa !50
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %1 = load ptr, ptr %exec_3.i, align 8, !tbaa !52
  store ptr %1, ptr %exec_.i, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !50
  store ptr null, ptr %exec_3.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp) #32
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  store ptr null, ptr %agg.tmp3, align 16, !tbaa !47
  %call_.i8 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i8, align 16, !tbaa !50
  %exec_.i9 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 2
  store ptr null, ptr %exec_.i9, align 8, !tbaa !52
  %vtable = load ptr, ptr %this, align 64, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef nonnull %agg.tmp, i64 0, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %3 = load ptr, ptr %exec_.i9, align 8, !tbaa !52
  %tobool.not.i.i10 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %invoke.cont5
  %call.i.i12 = call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i11, %invoke.cont5
  %4 = load ptr, ptr %exec_.i, align 8, !tbaa !52
  %tobool.not.i.i14 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i14, label %_ZN5folly8FunctionIFvvEED2Ev.exit17, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i16 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit17

_ZN5folly8FunctionIFvvEED2Ev.exit17:              ; preds = %if.end.i.i15, %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void

lpad4:                                            ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %exec_.i9, align 8, !tbaa !52
  %tobool.not.i.i19 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad4
  %call.i.i21 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad4
  %7 = load ptr, ptr %exec_.i, align 8, !tbaa !52
  %tobool.not.i.i24 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef %func, i64 %expiration.coerce, ptr noundef %expireCallback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i53 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %r = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %ioThread = alloca %"class.std::shared_ptr.31", align 8
  %task = alloca %"struct.folly::ThreadPoolExecutor::Task", align 16
  %wrappedFunc = alloca %class.anon.69, align 16
  %agg.tmp13 = alloca %"class.folly::Function", align 16
  %agg.tmp14 = alloca %class.anon.69, align 16
  tail call void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %r, align 8, !tbaa !53
  %token_.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1
  store i16 0, ptr %token_.i, align 8, !tbaa !58
  %slot_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %0 = load atomic i32, ptr %threadListLock_ monotonic, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !48
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
  store i16 2, ptr %token_.i, align 8, !tbaa !58
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %entry
  %call8.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %threadList_, align 8, !tbaa !49
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 64, !tbaa !49
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #32
  br label %ehcleanup19

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ioThread) #32
  invoke void @_ZN5folly20IOThreadPoolExecutor10pickThreadEv(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %ioThread, ptr noundef nonnull align 64 dereferenceable(576) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %task) #32
  invoke void @_ZN5folly18ThreadPoolExecutor4TaskC1EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_(ptr noundef nonnull align 16 dereferenceable(96) %task, ptr noundef nonnull align 16 dereferenceable(64) %func, i64 %expiration.coerce, ptr noundef nonnull align 16 dereferenceable(64) %expireCallback)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %wrappedFunc) #32
  store ptr %this, ptr %wrappedFunc, align 16, !tbaa !60
  %8 = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 1
  %9 = load ptr, ptr %ioThread, align 8, !tbaa !75
  store ptr %9, ptr %8, align 8, !tbaa !75
  %_M_refcount.i.i = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ioThread, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !46
  store ptr %10, ptr %_M_refcount.i.i, align 16, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i26
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i26
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont9
  %14 = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 3
  store ptr null, ptr %14, align 16, !tbaa !47
  %call_.i.i = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 3, i32 0, i32 1
  %call_2.i.i = getelementptr inbounds %"class.folly::Function", ptr %task, i64 0, i32 1
  %15 = load ptr, ptr %call_2.i.i, align 16, !tbaa !50
  store ptr %15, ptr %call_.i.i, align 16, !tbaa !50
  %exec_.i.i = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 3, i32 0, i32 2
  %exec_3.i.i = getelementptr inbounds %"class.folly::Function", ptr %task, i64 0, i32 2
  %16 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !52
  store ptr %16, ptr %exec_.i.i, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !50
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit
  %call.i.i.i = call noundef i64 %16(i32 noundef 0, ptr noundef nonnull %task, ptr noundef nonnull %14) #32
  br label %_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit

_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit:   ; preds = %if.end.i.i.i, %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit
  %enqueueTime_.i = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 3, i32 1
  %enqueueTime_3.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %task, i64 0, i32 1
  %17 = load i64, ptr %enqueueTime_3.i, align 16, !tbaa !76
  store i64 %17, ptr %enqueueTime_.i, align 16, !tbaa !76
  %context_.i = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 3, i32 2
  %context_4.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %task, i64 0, i32 2
  %_M_refcount.i.i.i = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 3, i32 2, i32 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %task, i64 0, i32 2, i32 0, i32 1
  %18 = load <2 x ptr>, ptr %context_4.i, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i.i, align 16, !tbaa !46
  store <2 x ptr> %18, ptr %context_.i, align 8, !tbaa !49
  store ptr null, ptr %context_4.i, align 8, !tbaa !77
  %expiration_.i = getelementptr inbounds %class.anon.69, ptr %wrappedFunc, i64 0, i32 3, i32 3
  %expiration_5.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %task, i64 0, i32 3
  %19 = load i64, ptr %expiration_5.i, align 8, !tbaa !49
  store i64 %19, ptr %expiration_.i, align 8, !tbaa !49
  store ptr null, ptr %expiration_5.i, align 8, !tbaa !49
  %20 = load ptr, ptr %ioThread, align 8, !tbaa !75
  %pendingTasks = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %20, i64 0, i32 2
  %21 = atomicrmw add ptr %pendingTasks, i64 1 seq_cst, align 8
  %22 = load ptr, ptr %ioThread, align 8, !tbaa !75
  %eventBase = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %eventBase, align 16, !tbaa !78
  %24 = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 1
  %25 = load <2 x ptr>, ptr %wrappedFunc, align 16, !tbaa !49
  store <2 x ptr> %25, ptr %agg.tmp14, align 16, !tbaa !49
  %_M_refcount.i.i.i27 = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i, align 16, !tbaa !46
  store ptr null, ptr %_M_refcount.i.i, align 16, !tbaa !46
  store ptr %26, ptr %_M_refcount.i.i.i27, align 16, !tbaa !46
  store ptr null, ptr %8, align 8, !tbaa !75
  %27 = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 3
  store ptr null, ptr %27, align 16, !tbaa !47
  %call_.i.i.i = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 3, i32 0, i32 1
  %28 = load ptr, ptr %call_.i.i, align 16, !tbaa !50
  store ptr %28, ptr %call_.i.i.i, align 16, !tbaa !50
  %exec_.i.i.i = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 3, i32 0, i32 2
  %29 = load ptr, ptr %exec_.i.i, align 8, !tbaa !52
  store ptr %29, ptr %exec_.i.i.i, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !50
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit
  %call.i.i.i.i = call noundef i64 %29(i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %27) #32
  br label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit"

"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit": ; preds = %if.end.i.i.i.i, %_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit
  %enqueueTime_.i.i = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 3, i32 1
  %30 = load i64, ptr %enqueueTime_.i, align 16, !tbaa !76
  store i64 %30, ptr %enqueueTime_.i.i, align 16, !tbaa !76
  %context_.i.i = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 3, i32 2
  %31 = load ptr, ptr %context_.i, align 8, !tbaa !77
  store ptr %31, ptr %context_.i.i, align 8, !tbaa !77
  %_M_refcount.i.i.i.i = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 3, i32 2, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 16, !tbaa !46
  store ptr null, ptr %_M_refcount.i.i.i, align 16, !tbaa !46
  store ptr %32, ptr %_M_refcount.i.i.i.i, align 16, !tbaa !46
  store ptr null, ptr %context_.i, align 8, !tbaa !77
  %expiration_.i.i = getelementptr inbounds %class.anon.69, ptr %agg.tmp14, i64 0, i32 3, i32 3
  %33 = load i64, ptr %expiration_.i, align 8, !tbaa !49
  store i64 %33, ptr %expiration_.i.i, align 8, !tbaa !49
  store ptr null, ptr %expiration_.i, align 8, !tbaa !49
  store ptr null, ptr %agg.tmp13, align 16, !tbaa !47
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp13, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !50
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp13, i64 0, i32 2
  store ptr null, ptr %exec_.i, align 8, !tbaa !52
  %call2.i31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %call2.i.noexc unwind label %lpad15

call2.i.noexc:                                    ; preds = %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit"
  %34 = load <2 x ptr>, ptr %agg.tmp14, align 16, !tbaa !49
  store <2 x ptr> %34, ptr %call2.i31, align 16, !tbaa !49
  %_M_refcount.i.i.i.i29 = getelementptr inbounds %class.anon.69, ptr %call2.i31, i64 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i.i27, align 16, !tbaa !46
  store ptr null, ptr %_M_refcount.i.i.i27, align 16, !tbaa !46
  store ptr %35, ptr %_M_refcount.i.i.i.i29, align 8, !tbaa !46
  store ptr null, ptr %24, align 8, !tbaa !75
  %36 = getelementptr inbounds %class.anon.69, ptr %call2.i31, i64 0, i32 3
  store ptr null, ptr %36, align 16, !tbaa !47
  %call_.i.i.i.i = getelementptr inbounds %class.anon.69, ptr %call2.i31, i64 0, i32 3, i32 0, i32 1
  %37 = load ptr, ptr %call_.i.i.i, align 16, !tbaa !50
  store ptr %37, ptr %call_.i.i.i.i, align 16, !tbaa !50
  %exec_.i.i.i.i = getelementptr inbounds %class.anon.69, ptr %call2.i31, i64 0, i32 3, i32 0, i32 2
  %38 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !52
  store ptr %38, ptr %exec_.i.i.i.i, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i.i, align 16, !tbaa !50
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont16, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.noexc
  %call.i.i.i.i.i = call noundef i64 %38(i32 noundef 0, ptr noundef nonnull %27, ptr noundef nonnull %36) #32
  %.pre = load i64, ptr %enqueueTime_.i.i, align 16, !tbaa !76
  %.pre63 = load ptr, ptr %context_.i.i, align 8, !tbaa !77
  %.pre64 = load ptr, ptr %_M_refcount.i.i.i.i, align 16, !tbaa !46
  %.pre65 = load i64, ptr %expiration_.i.i, align 8, !tbaa !49
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i.i.i.i, %call2.i.noexc
  %39 = phi i64 [ %.pre65, %if.end.i.i.i.i.i ], [ %33, %call2.i.noexc ]
  %40 = phi ptr [ %.pre64, %if.end.i.i.i.i.i ], [ %32, %call2.i.noexc ]
  %41 = phi ptr [ %.pre63, %if.end.i.i.i.i.i ], [ %31, %call2.i.noexc ]
  %42 = phi i64 [ %.pre, %if.end.i.i.i.i.i ], [ %30, %call2.i.noexc ]
  %enqueueTime_.i.i.i = getelementptr inbounds %class.anon.69, ptr %call2.i31, i64 0, i32 3, i32 1
  store i64 %42, ptr %enqueueTime_.i.i.i, align 16, !tbaa !76
  %context_.i.i.i = getelementptr inbounds %class.anon.69, ptr %call2.i31, i64 0, i32 3, i32 2
  store ptr %41, ptr %context_.i.i.i, align 8, !tbaa !77
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %class.anon.69, ptr %call2.i31, i64 0, i32 3, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 16, !tbaa !46
  store ptr %40, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %context_.i.i, align 8, !tbaa !77
  %expiration_.i.i.i = getelementptr inbounds %class.anon.69, ptr %call2.i31, i64 0, i32 3, i32 3
  store i64 %39, ptr %expiration_.i.i.i, align 8, !tbaa !49
  store ptr null, ptr %expiration_.i.i, align 8, !tbaa !49
  store ptr %call2.i31, ptr %agg.tmp13, align 16, !tbaa !47
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_20IOThreadPoolExecutor3addENS_8FunctionIS3_EENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_E3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !50
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES7_E3$_0EEmNS1_2OpEPNS1_4DataESG_", ptr %exec_.i, align 8, !tbaa !52
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %23, ptr noundef nonnull %agg.tmp13) #32
  %43 = load ptr, ptr %exec_.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont16
  %call.i.i = call noundef i64 %43(i32 noundef 1, ptr noundef nonnull %agg.tmp13, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont16
  call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %agg.tmp14) #32
  call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %wrappedFunc) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %wrappedFunc) #32
  %44 = load ptr, ptr %expiration_5.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %44, i64 0, i32 2, i32 2
  %45 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %delete.notnull.i.i.i
  %expireCallback.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %44, i64 0, i32 2
  %call.i.i.i.i.i.i = call noundef i64 %45(i32 noundef 1, ptr noundef nonnull %expireCallback.i.i.i.i, ptr noundef null) #32
  br label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #33
  br label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  store ptr null, ptr %expiration_5.i, align 8, !tbaa !49
  %46 = load ptr, ptr %_M_refcount4.i.i.i, align 16, !tbaa !46
  %cmp.not.i.i.i35 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i35, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i
  %_M_use_count.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i37 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i38

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i36
  store i32 0, ptr %_M_use_count.i.i.i.i37, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #32
  %vtable3.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %46) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i36
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i40 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i37, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i38
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i39
  %retval.0.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i39 ], [ %52, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i
  %53 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i42 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i42, label %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit, label %if.end.i.i.i43

if.end.i.i.i43:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %call.i.i.i44 = call noundef i64 %53(i32 noundef 1, ptr noundef nonnull %task, ptr noundef null) #32
  br label %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit

_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit:      ; preds = %if.end.i.i.i43, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %task) #32
  %54 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !46
  %cmp.not.i.i46 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i46, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i47 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i47, label %if.then.i.i.i50, label %if.end.i.i.i48

if.then.i.i.i50:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %54, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %57 = load ptr, ptr %vfn.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #32
  %vtable3.i.i.i = load ptr, ptr %54, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %58 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %54) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i48:                                   ; preds = %if.then.i.i
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %if.end.i.i.i48
  %add.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i48
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i49
  %retval.0.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i49 ], [ %60, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i50, %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ioThread) #32
  %61 = load ptr, ptr %r, align 8, !tbaa !53
  %tobool.not.i.i51 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i51, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = load i16, ptr %token_.i, align 8, !tbaa !58
  switch i16 %62, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i52
  %63 = load atomic i32, ptr %61 acquire, align 4
  %and.i.i = and i32 %63, 768
  %cmp.i.i57 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i57, label %if.then.i.i58, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i61 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i53) #32
  %64 = atomicrmw sub ptr %61, i32 2048 seq_cst, align 4
  %65 = add i32 %64, -2048
  store i32 %65, ptr %state.i.i.i53, align 4, !tbaa !48
  %cmp.i.i.i59 = icmp ugt i32 %65, 2047
  %and.i.i.i.i = and i32 %64, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i59, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i60, !prof !83

if.then.i.i.i.i60:                                ; preds = %if.then.i.i58
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i53, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i60, %if.then.i.i58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i53) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i52
  %66 = load i16, ptr %slot_.i.i, align 2, !tbaa !59
  %conv.i = zext i16 %66 to i64
  %67 = ptrtoint ptr %61 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %68 = cmpxchg ptr %arrayidx.i.i.i, i64 %67, i64 0 seq_cst seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #32
  %70 = atomicrmw sub ptr %61, i32 2048 seq_cst, align 4
  %71 = add i32 %70, -2048
  store i32 %71, ptr %state.i.i, align 4, !tbaa !48
  %cmp.i9.i = icmp ugt i32 %71, 2047
  %and.i.i.i54 = and i32 %70, 16
  %cmp.not.i.i.i55 = icmp eq i32 %and.i.i.i54, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i55
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i56, !prof !83

if.then.i.i.i56:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i56, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i56, %if.then.i.i.i.i60, %lor.lhs.false.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  ret void

lpad5:                                            ; preds = %if.end
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad8:                                            ; preds = %invoke.cont6
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit"
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %agg.tmp14) #32
  call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %wrappedFunc) #32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %wrappedFunc) #32
  call void @_ZN5folly18ThreadPoolExecutor4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %task) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad8
  %.pn = phi { ptr, i32 } [ %76, %lpad15 ], [ %75, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %task) #32
  call void @_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ioThread) #32
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %74, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ioThread) #32
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad3, %lpad
  %.pn24 = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad3 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  resume { ptr, i32 } %.pn24

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr nocapture noundef readonly %thread) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ioThread = alloca %"class.std::shared_ptr.31", align 8
  %tid = alloca i64, align 8
  %SCOPE_EXIT_STATE6 = alloca %"class.folly::detail::ScopeGuardImpl.189", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %guard = alloca %"class.folly::ExecutorBlockingGuard", align 8
  %threadPoolHook_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 10
  tail call void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1) %threadPoolHook_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ioThread) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %0 = load ptr, ptr %thread, align 8, !tbaa !16, !noalias !84
  store ptr %0, ptr %ioThread, align 8, !tbaa !75, !alias.scope !84
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ioThread, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %thread, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !46, !noalias !84
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !tbaa !46, !alias.scope !84
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !84
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48, !noalias !84
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48, !noalias !84
  br label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !84
  br label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %eventBaseManager_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %eventBaseManager_, align 16, !tbaa !87
  %call = invoke noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %6 = load ptr, ptr %ioThread, align 8, !tbaa !75
  %eventBase = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %6, i64 0, i32 3
  store ptr %call, ptr %eventBase, align 16, !tbaa !78
  %call4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %thisThread_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %6, ptr %call4, align 8, !tbaa !75
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %call4, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  store ptr %7, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont3
  invoke void @_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS4_(ptr noundef nonnull align 4 dereferenceable(4) %thisThread_, ptr noundef nonnull %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tid) #32
  %call8 = invoke noundef i64 @_ZN5folly13getOSThreadIDEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store i64 %call8, ptr %tid, align 8, !tbaa !76
  %threadIdCollector_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %threadIdCollector_, align 8, !tbaa !49
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %conv = trunc i64 %call8 to i32
  invoke void @_ZN5folly22ThreadIdWorkerProvider6addTidEi(ptr noundef nonnull align 8 dereferenceable(76) %11, i32 noundef %conv)
          to label %if.end unwind label %lpad6

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEEC2ERKS3_.exit, %invoke.cont, %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad6:                                            ; preds = %if.then, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end:                                           ; preds = %if.then, %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE6) #32
  store i8 0, ptr %SCOPE_EXIT_STATE6, align 8, !tbaa !137, !alias.scope !139
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.189", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i, align 8, !tbaa.struct !142
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.189", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 1
  store ptr %tid, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !143
  %14 = load ptr, ptr %ioThread, align 8, !tbaa !75
  %eventBase16 = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %14, i64 0, i32 3
  %eventBase16.val = load ptr, ptr %eventBase16, align 8
  %call.i84 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #31
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(200) %call.i84, ptr noundef %eventBase16.val)
          to label %invoke.cont18 unwind label %lpad.i, !noalias !144

lpad.i:                                           ; preds = %call.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i84) #33, !noalias !144
  br label %ehcleanup70

invoke.cont18:                                    ; preds = %call.i.noexc
  %16 = getelementptr inbounds i8, ptr %call.i84, i64 200
  %17 = getelementptr inbounds i8, ptr %call.i84, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !noalias !144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, i64 0, inrange i32 0, i64 2), ptr %call.i84, align 8, !tbaa !22, !noalias !144
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, i64 0, inrange i32 1, i64 2), ptr %16, align 8, !tbaa !22, !noalias !144
  %base_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %call.i84, i64 0, i32 2
  store ptr %eventBase16.val, ptr %base_.i.i, align 8, !tbaa !147, !noalias !144
  %idled_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %call.i84, i64 0, i32 3
  store i8 0, ptr %idled_.i.i, align 8, !tbaa !162, !noalias !144
  %timerRunning_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %call.i84, i64 0, i32 4
  store i8 0, ptr %timerRunning_.i.i, align 1, !tbaa !163, !noalias !144
  %num_.i.i = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %call.i84, i64 0, i32 5
  store i64 0, ptr %num_.i.i, align 8, !tbaa !164, !noalias !144
  %18 = load ptr, ptr %eventBase16, align 16, !tbaa !78
  invoke void @_ZN5folly9EventBase13runBeforeLoopEPNS0_12LoopCallbackE(ptr noundef nonnull align 16 dereferenceable(584) %18, ptr noundef nonnull %16)
          to label %invoke.cont23 unwind label %ehcleanup69.thread124

invoke.cont23:                                    ; preds = %invoke.cont18
  %19 = load ptr, ptr %eventBase16, align 16, !tbaa !78
  %20 = load ptr, ptr %thread, align 8, !tbaa !16
  %21 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i87 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i87, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i90 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i90, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.then.i.i.i88
  %23 = load i32, ptr %_M_use_count.i.i.i.i89, align 4, !tbaa !48
  %add.i.i.i.i.i92 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i89, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

if.else.i.i.i.i.i93:                              ; preds = %if.then.i.i.i88
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i89, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i91, %invoke.cont23
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr %20, ptr %agg.tmp, align 16, !tbaa !16
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  store ptr %21, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !46
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !50
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_0EEmNS1_2OpEPNS1_4DataESC_", ptr %exec_.i, align 8, !tbaa !52
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %19, ptr noundef nonnull %agg.tmp) #32
  %25 = load ptr, ptr %exec_.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit", label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %call.i.i = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #32
  br label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit"

"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit": ; preds = %if.end.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %guard) #32
  %vtable = load ptr, ptr %this, align 64, !tbaa !22
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(481) %this)
          to label %invoke.cont31 unwind label %ehcleanup69.thread130

invoke.cont31:                                    ; preds = %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit"
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %26 = load ptr, ptr %call32, align 8, !tbaa !165
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call32, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !168
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %27
  call void @_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %guard, ptr noundef nonnull %add.ptr28, ptr %26, ptr %add.ptr.i) #32
  %.pre = load ptr, ptr %ioThread, align 8, !tbaa !75
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont31
  %28 = phi ptr [ %31, %while.body ], [ %.pre, %invoke.cont31 ]
  %shouldRun = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %28, i64 0, i32 1
  %29 = load atomic i8, ptr %shouldRun seq_cst, align 1
  %30 = and i8 %29, 1
  %tobool.i.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %31 = load ptr, ptr %ioThread, align 8, !tbaa !75
  %eventBase37 = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %eventBase37, align 16, !tbaa !78
  invoke void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(584) %32)
          to label %while.cond unwind label %ehcleanup69.thread135.loopexit.split-lp, !llvm.loop !169

lpad17:                                           ; preds = %if.end
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

ehcleanup69.thread124:                            ; preds = %invoke.cont18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i113

ehcleanup69.thread130:                            ; preds = %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %guard) #32
  br label %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i113

while.end:                                        ; preds = %while.cond
  %isJoin_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 6
  %36 = load atomic i8, ptr %isJoin_ seq_cst, align 64
  %37 = and i8 %36, 1
  %tobool.i.i101.not = icmp eq i8 %37, 0
  br i1 %tobool.i.i101.not, label %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit, label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %while.end
  %.pre139 = load ptr, ptr %ioThread, align 8, !tbaa !75
  br label %while.cond42

while.cond42:                                     ; preds = %while.body45, %while.cond42.preheader
  %38 = phi ptr [ %.pre139, %while.cond42.preheader ], [ %40, %while.body45 ]
  %pendingTasks = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %38, i64 0, i32 2
  %39 = load atomic i64, ptr %pendingTasks seq_cst, align 8
  %cmp.not = icmp eq i64 %39, 0
  br i1 %cmp.not, label %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit, label %while.body45

while.body45:                                     ; preds = %while.cond42
  %40 = load ptr, ptr %ioThread, align 8, !tbaa !75
  %eventBase47 = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %40, i64 0, i32 3
  %41 = load ptr, ptr %eventBase47, align 16, !tbaa !78
  %call49 = invoke noundef zeroext i1 @_ZN5folly9EventBase8loopOnceEi(ptr noundef nonnull align 16 dereferenceable(584) %41, i32 noundef 0)
          to label %while.cond42 unwind label %ehcleanup69.thread135.loopexit, !llvm.loop !171

_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %while.cond42, %while.end
  %vtable.i.i.i = load ptr, ptr %call.i84, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(264) %call.i84) #32
  %isWaitForAll_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 1
  %43 = load i8, ptr %isWaitForAll_, align 8, !tbaa !172, !range !173, !noundef !174
  %tobool.not = icmp eq i8 %43, 0
  %.pre140 = load ptr, ptr %ioThread, align 8, !tbaa !75
  br i1 %tobool.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit
  %eventBase54 = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %.pre140, i64 0, i32 3
  %44 = load ptr, ptr %eventBase54, align 16, !tbaa !78
  %call56 = invoke noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(584) %44)
          to label %if.end57 unwind label %ehcleanup69

if.end57:                                         ; preds = %if.then52, %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %guard) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %guard) #32
  %eventBaseShutdownMutex_ = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %.pre140, i64 0, i32 4
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %eventBaseShutdownMutex_) #32
  %tobool.not.i.i103 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i103, label %invoke.cont61, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end57
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #34
          to label %.noexc unwind label %lpad60

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont61:                                    ; preds = %if.end57
  %eventBase63 = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %.pre140, i64 0, i32 3
  store ptr null, ptr %eventBase63, align 16, !tbaa !78
  %45 = load ptr, ptr %eventBaseManager_, align 16, !tbaa !87
  invoke void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
          to label %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EED2Ev.exit unwind label %lpad65

_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont61
  %call1.i.i.i104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %eventBaseShutdownMutex_) #32
  %46 = load i8, ptr %SCOPE_EXIT_STATE6, align 8, !tbaa !137, !range !173, !noundef !174
  %tobool.not.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i, label %if.then.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit"

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EED2Ev.exit
  %this.val.i = load ptr, ptr %function_.i.i.i, align 8, !tbaa !175
  %47 = getelementptr i8, ptr %this.val.i, i64 568
  %this.val.val.i = load ptr, ptr %47, align 8, !tbaa !49
  %cmp.i.not.i.i.i = icmp eq ptr %this.val.val.i, null
  br i1 %cmp.i.not.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit", label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.then.i
  %this.val2.i = load ptr, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %48 = load i64, ptr %this.val2.i, align 8, !tbaa !76
  %conv.i.i.i = trunc i64 %48 to i32
  invoke void @_ZN5folly22ThreadIdWorkerProvider9removeTidEi(ptr noundef nonnull align 8 dereferenceable(76) %this.val.val.i, i32 noundef %conv.i.i.i)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i105
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #30
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit": ; preds = %if.then.i.i.i105, %if.then.i, %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE6) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tid) #32
  %51 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit"
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i108, label %if.end.i.i.i

if.then.i.i.i108:                                 ; preds = %if.then.i.i106
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i109 = load ptr, ptr %51, align 8, !tbaa !22
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 2
  %54 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  %vtable3.i.i.i = load ptr, ptr %51, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %55 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i106
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i107
  %retval.0.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i107 ], [ %57, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i108, %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ioThread) #32
  ret void

lpad60:                                           ; preds = %if.then.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad65:                                           ; preds = %invoke.cont61
  %59 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %eventBaseShutdownMutex_) #32
  br label %ehcleanup70

ehcleanup69.thread135.loopexit:                   ; preds = %while.body45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.thread135

ehcleanup69.thread135.loopexit.split-lp:          ; preds = %while.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.thread135

ehcleanup69.thread135:                            ; preds = %ehcleanup69.thread135.loopexit.split-lp, %ehcleanup69.thread135.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup69.thread135.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup69.thread135.loopexit.split-lp ]
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %guard) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %guard) #32
  br label %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i113

ehcleanup69:                                      ; preds = %if.then52
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %guard) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %guard) #32
  br label %ehcleanup70

_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i113: ; preds = %ehcleanup69.thread135, %ehcleanup69.thread130, %ehcleanup69.thread124
  %.pn78.pn129 = phi { ptr, i32 } [ %34, %ehcleanup69.thread124 ], [ %35, %ehcleanup69.thread130 ], [ %lpad.phi, %ehcleanup69.thread135 ]
  %vtable.i.i114 = load ptr, ptr %call.i84, align 8, !tbaa !22
  %vfn.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i114, i64 1
  %60 = load ptr, ptr %vfn.i.i115, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(264) %call.i84) #32
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i113, %ehcleanup69, %lpad65, %lpad60, %lpad17, %lpad.i
  %.pn78.pn.pn = phi { ptr, i32 } [ %33, %lpad17 ], [ %15, %lpad.i ], [ %lpad.thr_comm.split-lp, %ehcleanup69 ], [ %.pn78.pn129, %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i113 ], [ %58, %lpad60 ], [ %59, %lpad65 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE6) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE6) #32
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup70, %lpad6
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %ehcleanup70 ], [ %13, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tid) #32
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %ehcleanup73 ], [ %12, %lpad ]
  call void @_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ioThread) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ioThread) #32
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor11stopThreadsEm(ptr noundef nonnull align 64 dereferenceable(576) %this, i64 noundef %n) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stoppedThreads = alloca %"class.std::vector", align 8
  %ioThread = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stoppedThreads) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stoppedThreads, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i64 %n, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %stoppedThreads, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %n, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %n, 4
  %call5.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %for.body.lr.ph unwind label %lpad

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %stoppedThreads, i64 0, i32 1
  store ptr %call5.i.i.i.i78, ptr %stoppedThreads, align 8, !tbaa !177
  store ptr %call5.i.i.i.i78, ptr %_M_finish.i.i, align 8, !tbaa !178
  %add.ptr21.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %call5.i.i.i.i78, i64 %n
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !179
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ioThread, i64 0, i32 1
  %observers_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9
  %_M_finish.i81 = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %stoppedThreads, align 8, !tbaa !49
  %.pre172 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %cmp.i116.not165 = icmp eq ptr %.pre, %.pre172
  br i1 %cmp.i116.not165, label %invoke.cont.i, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond.cleanup
  %stoppedThreads_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 5
  %_M_refcount.i.i123 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  br label %for.body45

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.body:                                         ; preds = %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %for.body.lr.ph
  %i.0164 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ioThread) #32
  %1 = load ptr, ptr %threadList_, align 8, !tbaa !177
  %add.ptr.i79 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %1, i64 %i.0164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %2 = load ptr, ptr %add.ptr.i79, align 8, !tbaa !16, !noalias !180
  store ptr %2, ptr %ioThread, align 8, !tbaa !75, !alias.scope !180
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %add.ptr.i79, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !46, !noalias !180
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !tbaa !46, !alias.scope !180
  %cmp.not.i.i.i.i80 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i80, label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !180
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48, !noalias !180
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48, !noalias !180
  br label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !180
  %.pre171.pre = load ptr, ptr %ioThread, align 8, !tbaa !75
  br label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body
  %.pre171 = phi ptr [ %2, %for.body ], [ %2, %if.then.i.i.i.i.i.i ], [ %.pre171.pre, %if.else.i.i.i.i.i.i ]
  %7 = load ptr, ptr %observers_, align 8, !tbaa !49
  %8 = load ptr, ptr %_M_finish.i81, align 32, !tbaa !49
  %cmp.i82.not161 = icmp eq ptr %7, %8
  br i1 %cmp.i82.not161, label %for.cond.cleanup8, label %for.body9

for.cond.cleanup8:                                ; preds = %invoke.cont19, %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %shouldRun = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %.pre171, i64 0, i32 1
  store atomic i8 0, ptr %shouldRun seq_cst, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  store ptr %.pre171, ptr %ref.tmp, align 16, !tbaa !16
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  store ptr %9, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup8
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  %add.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup8
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !179
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit
  %15 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !49
  store <2 x ptr> %15, ptr %13, align 8, !tbaa !49
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !178
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit
  %16 = load ptr, ptr %stoppedThreads, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #34
          to label %.noexc15 unwind label %lpad23.loopexit.split-lp

.noexc15:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i11 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i11, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i13, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i12 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i12) #31
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i13 unwind label %lpad23.loopexit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i13: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i16, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %17 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !49
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !46
  store <2 x ptr> %17, ptr %add.ptr.i, align 8, !tbaa !49
  %cmp.not6.i.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i13, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i13 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %18 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !49, !alias.scope !186, !noalias !183
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !186, !noalias !183
  store <2 x ptr> %18, ptr %__cur.08.i.i.i.i, align 8, !tbaa !49, !alias.scope !183, !noalias !186
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !16, !alias.scope !186, !noalias !183
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i, label %for.body.i.i.i.i, !llvm.loop !188

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i13
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i13 ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i14 = getelementptr %"class.std::shared_ptr.0", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #33
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42.i, %if.then.i43.i
  store ptr %cond.i31.i, ptr %stoppedThreads, align 8, !tbaa !177
  store ptr %incdec.ptr.i14, ptr %_M_finish.i.i, align 8, !tbaa !178
  %add.ptr19.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !179
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

for.body9:                                        ; preds = %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, %invoke.cont19
  %__begin2.sroa.0.0162 = phi ptr [ %incdec.ptr.i, %invoke.cont19 ], [ %7, %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit ]
  %19 = load ptr, ptr %__begin2.sroa.0.0162, align 8, !tbaa !189
  %vtable = load ptr, ptr %19, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.pre171)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body9
  %21 = load ptr, ptr %__begin2.sroa.0.0162, align 8, !tbaa !189
  %vtable17 = load ptr, ptr %this, align 64, !tbaa !22
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 15
  %22 = load ptr, ptr %vfn18, align 8
  invoke void %22(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef %.pre171, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont14
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.0162, i64 1
  %cmp.i82.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i82.not, label %for.cond.cleanup8, label %for.body9

lpad13:                                           ; preds = %invoke.cont14, %for.body9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, %if.then.i.i85
  %.pre25 = load ptr, ptr %ioThread, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  %eventBaseShutdownMutex_ = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %.pre25, i64 0, i32 4
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %eventBaseShutdownMutex_) #32
  %tobool.not.i.i91 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i91, label %invoke.cont27, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #34
          to label %.noexc93 unwind label %lpad26

.noexc93:                                         ; preds = %if.then.i.i92
  unreachable

invoke.cont27:                                    ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %eventBase = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %.pre25, i64 0, i32 3
  %24 = load ptr, ptr %eventBase, align 16, !tbaa !78
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont27
  invoke void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(584) %24)
          to label %if.end unwind label %lpad31

lpad23.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE8allocateERS5_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br label %ehcleanup33

lpad26:                                           ; preds = %if.then.i.i92
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad31:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i94 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %eventBaseShutdownMutex_) #32
  br label %ehcleanup33

if.end:                                           ; preds = %if.then, %invoke.cont27
  %call1.i.i.i95 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %eventBaseShutdownMutex_) #32
  %27 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i97 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i97, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %if.end
  %_M_use_count.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i99 acquire, align 8
  %cmp.i.i.i100 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i100, label %if.then.i.i.i110, label %if.end.i.i.i101

if.then.i.i.i110:                                 ; preds = %if.then.i.i98
  store i32 0, ptr %_M_use_count.i.i.i99, align 8, !tbaa !18
  %_M_weak_count.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i111, align 4, !tbaa !21
  %vtable.i.i.i112 = load ptr, ptr %27, align 8, !tbaa !22
  %vfn.i.i.i113 = getelementptr inbounds ptr, ptr %vtable.i.i.i112, i64 2
  %30 = load ptr, ptr %vfn.i.i.i113, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  %vtable3.i.i.i114 = load ptr, ptr %27, align 8, !tbaa !22
  %vfn4.i.i.i115 = getelementptr inbounds ptr, ptr %vtable3.i.i.i114, i64 3
  %31 = load ptr, ptr %vfn4.i.i.i115, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i101:                                  ; preds = %if.then.i.i98
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i102 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i102, label %if.else.i.i.i.i109, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %if.end.i.i.i101
  %add.i.i.i.i104 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i104, ptr %_M_use_count.i.i.i99, align 4, !tbaa !48
  br label %invoke.cont.i.i.i105

if.else.i.i.i.i109:                               ; preds = %if.end.i.i.i101
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i99, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i105

invoke.cont.i.i.i105:                             ; preds = %if.else.i.i.i.i109, %if.then.i.i.i.i103
  %retval.0.i.i.i.i106 = phi i32 [ %29, %if.then.i.i.i.i103 ], [ %33, %if.else.i.i.i.i109 ]
  %cmp6.i.i.i107 = icmp eq i32 %retval.0.i.i.i.i106, 1
  br i1 %cmp6.i.i.i107, label %if.then7.i.i.i108, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i108:                                ; preds = %invoke.cont.i.i.i105
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i108, %invoke.cont.i.i.i105, %if.then.i.i.i110, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ioThread) #32
  %inc = add nuw nsw i64 %i.0164, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !191

ehcleanup33:                                      ; preds = %lpad31, %lpad26, %lpad23, %lpad13
  %.pn75 = phi { ptr, i32 } [ %23, %lpad13 ], [ %lpad.phi, %lpad23 ], [ %26, %lpad31 ], [ %25, %lpad26 ]
  call void @_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ioThread) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ioThread) #32
  br label %ehcleanup62

for.cond.cleanup44:                               ; preds = %invoke.cont54
  %.pre173 = load ptr, ptr %stoppedThreads, align 8, !tbaa !177
  %.pre174 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !178
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre173, %.pre174
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i118

for.body.i.i.i.i118:                              ; preds = %for.cond.cleanup44, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i120, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i ], [ %.pre173, %for.cond.cleanup44 ]
  %_M_refcount.i.i.i.i.i.i119 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i119, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i118
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #32
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !22
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, !prof !82

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i118
  %incdec.ptr.i.i.i.i120 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i.i120, %.pre174
  br i1 %cmp.not.i.i.i.i121, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i118, !llvm.loop !192

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %stoppedThreads, align 8, !tbaa !177
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup44, %for.cond.cleanup
  %41 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre173, %for.cond.cleanup44 ], [ %.pre, %for.cond.cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %41) #33
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i122, %invoke.cont.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stoppedThreads) #32
  ret void

for.body45:                                       ; preds = %invoke.cont54, %for.body45.lr.ph
  %__begin1.sroa.0.0166 = phi ptr [ %.pre, %for.body45.lr.ph ], [ %incdec.ptr.i153, %invoke.cont54 ]
  %42 = load ptr, ptr %__begin1.sroa.0.0166, align 8, !tbaa !16
  store ptr %42, ptr %agg.tmp, align 8, !tbaa !16
  %_M_refcount3.i.i124 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__begin1.sroa.0.0166, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount3.i.i124, align 8, !tbaa !46
  store ptr %43, ptr %_M_refcount.i.i123, align 8, !tbaa !46
  %cmp.not.i.i.i125 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i125, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %for.body45
  %_M_use_count.i.i.i.i127 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i128 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i128, label %if.else.i.i.i.i.i131, label %if.then.i.i.i.i.i129

if.then.i.i.i.i.i129:                             ; preds = %if.then.i.i.i126
  %45 = load i32, ptr %_M_use_count.i.i.i.i127, align 4, !tbaa !48
  %add.i.i.i.i.i130 = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i130, ptr %_M_use_count.i.i.i.i127, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

if.else.i.i.i.i.i131:                             ; preds = %if.then.i.i.i126
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i127, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i131, %if.then.i.i.i.i.i129, %for.body45
  %call49 = invoke i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248) %stoppedThreads_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %47 = load ptr, ptr %_M_refcount.i.i123, align 8, !tbaa !46
  %cmp.not.i.i133 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i133, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit152, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont48
  %_M_use_count.i.i.i135 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i135 acquire, align 8
  %cmp.i.i.i136 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i136, label %if.then.i.i.i146, label %if.end.i.i.i137

if.then.i.i.i146:                                 ; preds = %if.then.i.i134
  store i32 0, ptr %_M_use_count.i.i.i135, align 8, !tbaa !18
  %_M_weak_count.i.i.i147 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i147, align 4, !tbaa !21
  %vtable.i.i.i148 = load ptr, ptr %47, align 8, !tbaa !22
  %vfn.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i148, i64 2
  %50 = load ptr, ptr %vfn.i.i.i149, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #32
  %vtable3.i.i.i150 = load ptr, ptr %47, align 8, !tbaa !22
  %vfn4.i.i.i151 = getelementptr inbounds ptr, ptr %vtable3.i.i.i150, i64 3
  %51 = load ptr, ptr %vfn4.i.i.i151, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit152

if.end.i.i.i137:                                  ; preds = %if.then.i.i134
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i138 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i138, label %if.else.i.i.i.i145, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %if.end.i.i.i137
  %add.i.i.i.i140 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i140, ptr %_M_use_count.i.i.i135, align 4, !tbaa !48
  br label %invoke.cont.i.i.i141

if.else.i.i.i.i145:                               ; preds = %if.end.i.i.i137
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i135, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i141

invoke.cont.i.i.i141:                             ; preds = %if.else.i.i.i.i145, %if.then.i.i.i.i139
  %retval.0.i.i.i.i142 = phi i32 [ %49, %if.then.i.i.i.i139 ], [ %53, %if.else.i.i.i.i145 ]
  %cmp6.i.i.i143 = icmp eq i32 %retval.0.i.i.i.i142, 1
  br i1 %cmp6.i.i.i143, label %if.then7.i.i.i144, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit152, !prof !82

if.then7.i.i.i144:                                ; preds = %invoke.cont.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit152

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit152: ; preds = %if.then7.i.i.i144, %invoke.cont.i.i.i141, %if.then.i.i.i146, %invoke.cont48
  invoke void @_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 8 dereferenceable(32) %threadList_, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0166)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit152
  %incdec.ptr.i153 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__begin1.sroa.0.0166, i64 1
  %cmp.i116.not = icmp eq ptr %incdec.ptr.i153, %.pre172
  br i1 %cmp.i116.not, label %for.cond.cleanup44, label %for.body45

lpad47:                                           ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #32
  br label %ehcleanup62

lpad53:                                           ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit152
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad53, %lpad47, %ehcleanup33, %lpad
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup33 ], [ %0, %lpad ], [ %55, %lpad53 ], [ %54, %lpad47 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stoppedThreads) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stoppedThreads) #32
  resume { ptr, i32 } %.pn75.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor10makeThreadEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 64 dereferenceable(576) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull align 64 dereferenceable(192) ptr @_ZnwmSt11align_val_t(i64 noundef 192, i64 noundef 64) #31, !noalias !193
  call void @llvm.assume(i1 true) [ "align"(ptr %call5.i.i.i17.i.i.i.i, i64 64) ]
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !193
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !21, !noalias !193
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 64, !tbaa !22, !noalias !193
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 64, !tbaa !22, !noalias !193
  %id.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 8
  %0 = atomicrmw add ptr @_ZN5folly18ThreadPoolExecutor6Thread6nextIdE, i64 1 seq_cst, align 8, !noalias !193
  store i64 %0, ptr %id.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !193
  %handle.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %handle.i.i.i.i.i.i.i.i.i, align 16, !tbaa !41, !noalias !193
  %idle.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 24
  store i8 1, ptr %idle.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !noalias !193
  %lastActiveTime.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 32
  %call2.i.i.i.i.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32, !noalias !193
  store i64 %call2.i.i.i.i.i.i.i.i.i, ptr %lastActiveTime.i.i.i.i.i.i.i.i.i, align 32, !tbaa !43, !noalias !193
  %startupBaton.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 40
  store i32 0, ptr %startupBaton.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !193
  %taskStatsCallbacks.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 48
  %taskStatsCallbacks_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %taskStatsCallbacks_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !noalias !193
  store ptr %1, ptr %taskStatsCallbacks.i.i.i.i.i.i.i.i.i, align 16, !tbaa !45, !noalias !193
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 56
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !46, !noalias !193
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !noalias !193
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !193
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !48, !noalias !193
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !48, !noalias !193
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !193
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly24IOThreadPoolExecutorBase8IOThreadE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 64, !tbaa !22, !noalias !193
  %shouldRun.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 64
  store i8 1, ptr %shouldRun.i.i.i.i.i.i.i.i, align 64, !tbaa !42, !noalias !193
  %pendingTasks.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %pendingTasks.i.i.i.i.i.i.i.i, i8 0, i64 56, i1 false), !noalias !193
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount.i.i, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly20IOThreadPoolExecutor23getPendingTaskCountImplEv(ptr nocapture noundef nonnull readonly align 64 dereferenceable(576) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %threadList_, align 8, !tbaa !49
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 64, !tbaa !49
  %cmp.i.not21 = icmp eq ptr %0, %1
  br i1 %cmp.i.not21, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %entry
  %count.0.lcssa = phi i64 [ 0, %entry ], [ %add, %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret i64 %count.0.lcssa

for.body:                                         ; preds = %entry, %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %count.023 = phi i64 [ %add, %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %entry ]
  %__begin1.sroa.0.022 = phi ptr [ %incdec.ptr.i, %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.022, align 8, !tbaa !16, !noalias !196
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__begin1.sroa.0.022, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !46, !noalias !196
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !196
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48, !noalias !196
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48, !noalias !196
  br label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !196
  br label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body
  %pendingTasks8 = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %2, i64 0, i32 2
  %7 = load atomic i64, ptr %pendingTasks8 seq_cst, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %idle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %2, i64 0, i32 3
  %8 = load atomic i8, ptr %idle monotonic, align 1
  %9 = and i8 %8, 1
  %sext = add nsw i8 %9, -1
  %dec = sext i8 %sext to i64
  %spec.select = add i64 %7, %dec
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %pendingTasks.0 = phi i64 [ 0, %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %spec.select, %land.lhs.true ]
  %add = add i64 %pendingTasks.0, %count.023
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %vtable3.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i17
  %retval.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i17 ], [ %15, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %if.end
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__begin1.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor28handleObserverRegisterThreadEPNS_18ThreadPoolExecutor12ThreadHandleERNS1_8ObserverE(ptr nocapture nonnull readnone align 64 %this, ptr noundef readonly %h, ptr noundef nonnull align 8 dereferenceable(8) %observer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.50", align 1
  %0 = icmp eq ptr %h, null
  br i1 %0, label %dynamic_cast.end.thread, label %dynamic_cast.end

dynamic_cast.end.thread:                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  br label %if.then.i

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %h, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE, ptr nonnull @_ZTIN5folly24IOThreadPoolExecutorBase8IOThreadE, i64 0) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google12CheckNotNullIPN5folly24IOThreadPoolExecutorBase8IOThreadEEET_PKciS7_OS5_.exit

if.then.i:                                        ; preds = %dynamic_cast.end, %dynamic_cast.end.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %ref.tmp.i, align 8, !tbaa !199
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i, ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i) #30
  unreachable

cleanup.action.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #32
  call void @_ZdlPv(ptr noundef nonnull %call.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  resume { ptr, i32 } %2

_ZN6google12CheckNotNullIPN5folly24IOThreadPoolExecutorBase8IOThreadEEET_PKciS7_OS5_.exit: ; preds = %dynamic_cast.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %observer, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor8ObserverE, ptr nonnull @_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE, i64 0) #32
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google12CheckNotNullIPN5folly24IOThreadPoolExecutorBase8IOThreadEEET_PKciS7_OS5_.exit
  %eventBase = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %eventBase, align 16, !tbaa !78
  %vtable = load ptr, ptr %3, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 16 dereferenceable(584) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google12CheckNotNullIPN5folly24IOThreadPoolExecutorBase8IOThreadEEET_PKciS7_OS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor30handleObserverUnregisterThreadEPNS_18ThreadPoolExecutor12ThreadHandleERNS1_8ObserverE(ptr nocapture nonnull readnone align 64 %this, ptr noundef readonly %h, ptr noundef nonnull align 8 dereferenceable(8) %observer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.50", align 1
  %0 = icmp eq ptr %h, null
  br i1 %0, label %dynamic_cast.end.thread, label %dynamic_cast.end

dynamic_cast.end.thread:                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  br label %if.then.i

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %h, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE, ptr nonnull @_ZTIN5folly24IOThreadPoolExecutorBase8IOThreadE, i64 0) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google12CheckNotNullIPN5folly24IOThreadPoolExecutorBase8IOThreadEEET_PKciS7_OS5_.exit

if.then.i:                                        ; preds = %dynamic_cast.end, %dynamic_cast.end.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %ref.tmp.i, align 8, !tbaa !199
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i, ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i) #30
  unreachable

cleanup.action.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #32
  call void @_ZdlPv(ptr noundef nonnull %call.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  resume { ptr, i32 } %2

_ZN6google12CheckNotNullIPN5folly24IOThreadPoolExecutorBase8IOThreadEEET_PKciS7_OS5_.exit: ; preds = %dynamic_cast.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %observer, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor8ObserverE, ptr nonnull @_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE, i64 0) #32
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google12CheckNotNullIPN5folly24IOThreadPoolExecutorBase8IOThreadEEET_PKciS7_OS5_.exit
  %eventBase = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %eventBase, align 16, !tbaa !78
  %vtable = load ptr, ptr %3, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 16 dereferenceable(584) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google12CheckNotNullIPN5folly24IOThreadPoolExecutorBase8IOThreadEEET_PKciS7_OS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly20IOThreadPoolExecutor12getEventBaseEv(ptr noundef nonnull align 64 dereferenceable(576) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i13 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %r = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.31", align 8
  tail call void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %r, align 8, !tbaa !53
  %token_.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1
  store i16 0, ptr %token_.i, align 8, !tbaa !58
  %slot_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %0 = load atomic i32, ptr %threadListLock_ monotonic, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !48
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
  store i16 2, ptr %token_.i, align 8, !tbaa !58
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %entry
  %call8.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %threadList_, align 8, !tbaa !49
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 64, !tbaa !49
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #32
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  invoke void @_ZN5folly20IOThreadPoolExecutor10pickThreadEv(ptr nonnull sret(%"class.std::shared_ptr.31") align 8 %ref.tmp, ptr noundef nonnull align 64 dereferenceable(576) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !75
  %eventBase = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %eventBase, align 16, !tbaa !78
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i10 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %if.end.i.i.i

if.then.i.i.i11:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i11, %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  %17 = load ptr, ptr %r, align 8, !tbaa !53
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %18 = load i16, ptr %token_.i, align 8, !tbaa !58
  switch i16 %18, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i12
  %19 = load atomic i32, ptr %17 acquire, align 4
  %and.i.i = and i32 %19, 768
  %cmp.i.i16 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i16, label %if.then.i.i17, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i20 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i20, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i13) #32
  %20 = atomicrmw sub ptr %17, i32 2048 seq_cst, align 4
  %21 = add i32 %20, -2048
  store i32 %21, ptr %state.i.i.i13, align 4, !tbaa !48
  %cmp.i.i.i18 = icmp ugt i32 %21, 2047
  %and.i.i.i.i = and i32 %20, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i18, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i19, !prof !83

if.then.i.i.i.i19:                                ; preds = %if.then.i.i17
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i13, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i19, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i13) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i12
  %22 = load i16, ptr %slot_.i.i, align 2, !tbaa !59
  %conv.i = zext i16 %22 to i64
  %23 = ptrtoint ptr %17 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %24 = cmpxchg ptr %arrayidx.i.i.i, i64 %23, i64 0 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #32
  %26 = atomicrmw sub ptr %17, i32 2048 seq_cst, align 4
  %27 = add i32 %26, -2048
  store i32 %27, ptr %state.i.i, align 4, !tbaa !48
  %cmp.i9.i = icmp ugt i32 %27, 2047
  %and.i.i.i14 = and i32 %26, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i14, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i15, !prof !83

if.then.i.i.i15:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i15, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i15, %if.then.i.i.i.i19, %lor.lhs.false.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  ret ptr %9

lpad4:                                            ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ], [ %30, %lpad4 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor16getAllEventBasesEv(ptr noalias sret(%"class.std::vector.23") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(576) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i34 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %r = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  tail call void @_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481) %this)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #32
  %threadListLock_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 3
  store ptr %threadListLock_, ptr %r, align 8, !tbaa !53
  %token_.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1
  store i16 0, ptr %token_.i, align 8, !tbaa !58
  %slot_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %r, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %0 = load atomic i32, ptr %threadListLock_ monotonic, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !48
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
  store i16 2, ptr %token_.i, align 8, !tbaa !58
  br label %invoke.cont

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %entry
  %call8.i.i.i23 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #32
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 64, !tbaa !49
  %5 = load ptr, ptr %threadList_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #34
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !201
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !203
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit.i, label %invoke.cont4

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !204
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad3

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit.i
  %cmp.not6.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %call5.i.i.i.i.noexc
  %9 = add i64 %sub.ptr.sub.i32.i, -8
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %11, 4611686018427387900
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i24, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i24, i64 %13
  %next.gep54 = getelementptr i8, ptr %7, i64 %13
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %wide.load = load <2 x i64>, ptr %next.gep54, align 8, !tbaa !76, !alias.scope !208, !noalias !205
  %14 = getelementptr i64, ptr %next.gep54, i64 2
  %wide.load56 = load <2 x i64>, ptr %14, align 8, !tbaa !76, !alias.scope !208, !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep54, i8 0, i64 32, i1 false)
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !210, !alias.scope !205, !noalias !208
  %15 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load56, ptr %15, align 8, !tbaa !210, !alias.scope !205, !noalias !208
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !212

middle.block:                                     ; preds = %vector.body
  %ind.end51 = getelementptr i8, ptr %7, i64 %12
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %if.then.i.i, label %for.body.i.i.i.i.preheader9

for.body.i.i.i.i.preheader9:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i24, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end51, %middle.block ], [ %7, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader9, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %17 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !76, !alias.scope !208, !noalias !205
  store i64 0, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !76, !alias.scope !208, !noalias !205
  store i64 %17, ptr %__cur.08.i.i.i.i, align 8, !tbaa !210, !alias.scope !205, !noalias !208
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %for.body.i.i.i.i, !llvm.loop !215

_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %middle.block, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %7) #33
  %.pre.pre = load ptr, ptr %threadList_, align 8, !tbaa !49
  %.pre48.pre = load ptr, ptr %_M_finish.i, align 64, !tbaa !49
  br label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %.pre48 = phi ptr [ %.pre48.pre, %if.then.i.i ], [ %4, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %5, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i ]
  store ptr %call5.i.i.i.i24, ptr %agg.result, align 8, !tbaa !203
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i24, i64 %sub.ptr.sub.i32.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !204
  %add.ptr21.i = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %call5.i.i.i.i24, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !201
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, %if.end.i
  %18 = phi ptr [ %.pre48, %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %4, %if.end.i ]
  %19 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %5, %if.end.i ]
  %cmp.i26.not46 = icmp eq ptr %19, %18
  br i1 %cmp.i26.not46, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont12, %invoke.cont4
  %20 = load ptr, ptr %r, align 8, !tbaa !53
  %tobool.not.i.i27 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %for.cond.cleanup
  %21 = load i16, ptr %token_.i, align 8, !tbaa !58
  switch i16 %21, label %if.then4.i [
    i16 1, label %if.then.i37
    i16 3, label %lor.lhs.false.i
  ]

if.then.i37:                                      ; preds = %if.then.i.i28
  %22 = load atomic i32, ptr %20 acquire, align 4
  %and.i.i = and i32 %22, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i38, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i37
  %call2.i.i41 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i41, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %call2.i.i.noexc, %if.then.i37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i34) #32
  %23 = atomicrmw sub ptr %20, i32 2048 seq_cst, align 4
  %24 = add i32 %23, -2048
  store i32 %24, ptr %state.i.i.i34, align 4, !tbaa !48
  %cmp.i.i.i39 = icmp ugt i32 %24, 2047
  %and.i.i.i.i = and i32 %23, 16
  %cmp.not.i.i.i.i40 = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i39, %cmp.not.i.i.i.i40
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !83

if.then.i.i.i.i:                                  ; preds = %if.then.i.i38
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i34, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i34) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i28
  %25 = load i16, ptr %slot_.i.i, align 2, !tbaa !59
  %conv.i = zext i16 %25 to i64
  %26 = ptrtoint ptr %20 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %27 = cmpxchg ptr %arrayidx.i.i.i, i64 %26, i64 0 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #32
  %29 = atomicrmw sub ptr %20, i32 2048 seq_cst, align 4
  %30 = add i32 %29, -2048
  store i32 %30, ptr %state.i.i, align 4, !tbaa !48
  %cmp.i9.i = icmp ugt i32 %30, 2047
  %and.i.i.i35 = and i32 %29, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i35, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i36, !prof !83

if.then.i.i.i36:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i36, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i36, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  ret void

lpad:                                             ; preds = %if.end7.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit.i, %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont12, %for.body.lr.ph
  %__begin1.sroa.0.047 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr.i33, %invoke.cont12 ]
  %35 = load ptr, ptr %__begin1.sroa.0.047, align 8, !tbaa !16
  %eventBase = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %_M_finish.i29, align 8, !tbaa !49
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !201
  %cmp.not.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i30

if.then.i30:                                      ; preds = %for.body
  %38 = load ptr, ptr %eventBase, align 8, !tbaa !49
  store i64 0, ptr %36, align 8, !tbaa !210
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i, label %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i

_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i: ; preds = %if.then.i30
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 16, !tbaa !22, !noalias !216
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8, !noalias !216
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %vbase.offset.i.i.i.i.i
  %vtable1.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22, !noalias !216
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable1.i.i.i.i.i, i64 5
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !216
  %call.i.i.i.i.i = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i) #32, !noalias !216
  %40 = ptrtoint ptr %38 to i64
  %not.call.i.i.i.i.i = xor i1 %call.i.i.i.i.i, true
  %or.i.i.i.i.i.i.i = zext i1 %not.call.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = or i64 %or.i.i.i.i.i.i.i, %40
  %.pre.i.i.i.i = load i64, ptr %36, align 8, !tbaa !76
  %and.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i, -4
  %41 = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i, label %cast.end.i.i.i.i.i.i

cast.end.i.i.i.i.i.i:                             ; preds = %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i
  %42 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %vtable.i.i.i.i.i.i = load ptr, ptr %42, align 16, !tbaa !22
  %vbase.offset.ptr.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i, align 8
  store i64 0, ptr %36, align 8, !tbaa !76
  %and.i.i.i.i.i.i = and i64 %.pre.i.i.i.i, 3
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i

if.then5.i.i.i.i.i.i:                             ; preds = %cast.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %vbase.offset.i.i.i.i.i.i
  %vtable6.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i.i.i, i64 6
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i) #32
  br label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.then5.i.i.i.i.i.i, %cast.end.i.i.i.i.i.i, %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i, %if.then.i30
  %.sink.i16.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.then5.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %cast.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i ], [ 0, %if.then.i30 ]
  store i64 %.sink.i16.i.i.i.i, ptr %36, align 8, !tbaa !210
  %44 = load ptr, ptr %_M_finish.i29, align 8, !tbaa !204
  %incdec.ptr.i = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %44, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i29, align 8, !tbaa !204
  br label %invoke.cont12

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE17_M_realloc_insertIJRPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %36, ptr noundef nonnull align 8 dereferenceable(8) %eventBase)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i
  %incdec.ptr.i33 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__begin1.sroa.0.047, i64 1
  %cmp.i26.not = icmp eq ptr %incdec.ptr.i33, %18
  br i1 %cmp.i26.not, label %for.cond.cleanup, label %for.body

lpad11:                                           ; preds = %if.else.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad3
  %.pn = phi { ptr, i32 } [ %45, %lpad11 ], [ %34, %lpad3 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %r) #32
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #32
  call void @_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly20IOThreadPoolExecutor20getThreadIdCollectorEv(ptr noundef nonnull align 64 dereferenceable(576) %this) unnamed_addr #0 comdat align 2 {
entry:
  %threadIdCollector_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %threadIdCollector_, align 8, !tbaa !49
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @_ZThn488_N5folly20IOThreadPoolExecutorD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -488
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %0, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn488_N5folly20IOThreadPoolExecutorD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -488
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %0, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #32
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: uwtable
define noundef ptr @_ZThn488_N5folly20IOThreadPoolExecutor12getEventBaseEv(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -488
  %call = tail call noundef ptr @_ZN5folly20IOThreadPoolExecutor12getEventBaseEv(ptr noundef nonnull align 64 dereferenceable(576) %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @_ZThn496_N5folly20IOThreadPoolExecutorD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -496
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %0, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn496_N5folly20IOThreadPoolExecutorD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -496
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %0, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #32
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn496_N5folly20IOThreadPoolExecutor20getThreadIdCollectorEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %threadIdCollector_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %threadIdCollector_.i, align 8, !tbaa !49
  ret ptr %0
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5folly24IOThreadPoolExecutorBase12getEventBaseEPNS_18ThreadPoolExecutor12ThreadHandleE(ptr noundef readonly %h) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp eq ptr %h, null
  br i1 %0, label %cleanup, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %h, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE, ptr nonnull @_ZTIN5folly24IOThreadPoolExecutorBase8IOThreadE, i64 0) #32
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %eventBase = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %eventBase, align 16, !tbaa !78
  br label %cleanup

cleanup:                                          ; preds = %if.then, %dynamic_cast.end, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %dynamic_cast.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutorC2EmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef %vtt, i64 noundef %numThreads, ptr nocapture noundef %threadFactory, ptr noundef %ebm, i16 %options.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 16
  %0 = load i8, ptr @_ZN3fLB34FLAGS_dynamic_iothreadpoolexecutorE, align 1, !tbaa !219, !range !173, !noundef !174
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i64 %numThreads, i64 0
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %threadFactory, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %1, ptr %agg.tmp, align 16, !tbaa !49
  store ptr null, ptr %threadFactory, align 8, !tbaa !220
  invoke void @_ZN5folly20IOThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef %vtt, i64 noundef %numThreads, i64 noundef %cond, ptr noundef nonnull %agg.tmp, ptr noundef %ebm, i16 %options.coerce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i ], [ %8, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #32
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef %vtt, i64 noundef %maxThreads, i64 noundef %minThreads, ptr nocapture noundef %threadFactory, ptr noundef %ebm, i16 %options.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %threadFactory, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !49
  store ptr null, ptr %threadFactory, align 8, !tbaa !220
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 2
  invoke void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef nonnull %1, i64 noundef %maxThreads, i64 noundef %minThreads, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %2 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %3 = getelementptr inbounds i8, ptr %this, i64 488
  %4 = getelementptr inbounds ptr, ptr %vtt, i64 6
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds ptr, ptr %vtt, i64 7
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %5, i64 -72
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %this, i64 496
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20GetThreadIdCollectorE, i64 0, inrange i32 0, i64 2), ptr %8, align 16, !tbaa !22
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %this, align 64, !tbaa !22
  %10 = getelementptr inbounds ptr, ptr %vtt, i64 8
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %9, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %11, ptr %add.ptr.i, align 8, !tbaa !22
  %12 = getelementptr inbounds ptr, ptr %vtt, i64 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [27 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly24IOThreadPoolExecutorBaseE, i64 0, inrange i32 2, i64 2), ptr %8, align 16, !tbaa !22
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  %vtable3.i.i.i = load ptr, ptr %14, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %invoke.cont6

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i ], [ %20, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %invoke.cont6, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %21 = load ptr, ptr %vtt, align 8
  store ptr %21, ptr %this, align 64, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %vtt, i64 10
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %21, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %23, ptr %add.ptr, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %vtt, i64 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [28 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 0, inrange i32 2, i64 2), ptr %8, align 16, !tbaa !22
  %isWaitForAll_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 1
  %26 = trunc i16 %options.coerce to i8
  %frombool = and i8 %26, 1
  store i8 %frombool, ptr %isWaitForAll_, align 8, !tbaa !172
  %nextThread_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 2
  store i64 0, ptr %nextThread_, align 64, !tbaa !43
  %thisThread_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3
  store i32 -1, ptr %thisThread_, align 8, !tbaa !44
  %constructor_.i = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt10shared_ptrINS2_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !221
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt10shared_ptrINS2_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i.i, align 32, !tbaa !222
  %eventBaseManager_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 4
  store ptr %ebm, ptr %eventBaseManager_, align 16, !tbaa !87
  %threadIdCollector_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 5
  store ptr null, ptr %threadIdCollector_, align 8, !tbaa !223
  invoke void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %maxThreads)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef nonnull %this)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %27 = and i16 %options.coerce, 256
  %tobool10.not = icmp eq i16 %27, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %call.i21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %28 = getelementptr inbounds i8, ptr %call.i21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %28, i8 0, i64 48, i1 false), !noalias !224
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22ThreadIdWorkerProviderE, i64 0, inrange i32 0, i64 2), ptr %call.i21, align 8, !tbaa !22, !noalias !224
  %osThreadIds_.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i21, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i21, i64 0, i32 1, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %osThreadIds_.i.i, align 8, !tbaa !227, !noalias !224
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i21, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !232, !noalias !224
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i21, i64 0, i32 1, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i21, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !224
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !tbaa !233, !noalias !224
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i21, i64 0, i32 1, i32 0, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 20, i1 false), !noalias !224
  %29 = load ptr, ptr %threadIdCollector_, align 8, !tbaa !49
  store ptr %call.i21, ptr %threadIdCollector_, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(76) %29) #32
  br label %if.end

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #32
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i, %invoke.cont12, %invoke.cont9
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %33, %lpad11 ], [ %32, %lpad7 ]
  %34 = load ptr, ptr %threadIdCollector_, align 8, !tbaa !49
  %cmp.not.i22 = icmp eq ptr %34, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i23: ; preds = %ehcleanup
  %vtable.i.i24 = load ptr, ptr %34, align 8, !tbaa !22
  %vfn.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i24, i64 1
  %35 = load ptr, ptr %vfn.i.i25, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(76) %34) #32
  br label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit26: ; preds = %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i23, %ehcleanup
  store ptr null, ptr %threadIdCollector_, align 8, !tbaa !49
  call void @_ZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %thisThread_) #32
  call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef nonnull %1) #32
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit26, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit26 ], [ %31, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !21
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #32
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !48
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !48
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutorC1EmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(576) %this, i64 noundef %numThreads, ptr nocapture noundef %threadFactory, ptr noundef %ebm, i16 %options.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 16
  %0 = load i8, ptr @_ZN3fLB34FLAGS_dynamic_iothreadpoolexecutorE, align 1, !tbaa !219, !range !173, !noundef !174
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i64 %numThreads, i64 0
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %threadFactory, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %1, ptr %agg.tmp, align 16, !tbaa !49
  store ptr null, ptr %threadFactory, align 8, !tbaa !220
  invoke void @_ZN5folly20IOThreadPoolExecutorC1EmmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(576) %this, i64 noundef %numThreads, i64 noundef %cond, ptr noundef nonnull %agg.tmp, ptr noundef %ebm, i16 %options.coerce)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i ], [ %8, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #32
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutorC1EmmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(576) %this, i64 noundef %maxThreads, i64 noundef %minThreads, ptr nocapture noundef %threadFactory, ptr noundef %ebm, i16 %options.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !22
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %threadFactory, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !49
  store ptr null, ptr %threadFactory, align 8, !tbaa !220
  invoke void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5folly20IOThreadPoolExecutorE, i64 0, i64 2), i64 noundef %maxThreads, i64 noundef %minThreads, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %this, i64 488
  %2 = getelementptr inbounds i8, ptr %this, i64 496
  store ptr getelementptr inbounds ({ [27 x ptr], [17 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i64 0, inrange i32 0, i64 9), ptr %this, align 64, !tbaa !22
  store ptr getelementptr inbounds ({ [27 x ptr], [17 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i64 0, inrange i32 1, i64 9), ptr %1, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [27 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly24IOThreadPoolExecutorBaseE, i64 0, inrange i32 2, i64 2), ptr %2, align 16, !tbaa !22
  %3 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %vtable3.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %invoke.cont4

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %invoke.cont4, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  store ptr getelementptr inbounds ({ [28 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 64, !tbaa !22
  store ptr getelementptr inbounds ({ [28 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 0, inrange i32 1, i64 9), ptr %1, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [28 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 0, inrange i32 2, i64 2), ptr %2, align 16, !tbaa !22
  %isWaitForAll_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 1
  %10 = trunc i16 %options.coerce to i8
  %frombool = and i8 %10, 1
  store i8 %frombool, ptr %isWaitForAll_, align 8, !tbaa !172
  %nextThread_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 2
  store i64 0, ptr %nextThread_, align 64, !tbaa !43
  %thisThread_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3
  store i32 -1, ptr %thisThread_, align 8, !tbaa !44
  %constructor_.i = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt10shared_ptrINS2_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !221
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt10shared_ptrINS2_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i.i, align 32, !tbaa !222
  %eventBaseManager_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 4
  store ptr %ebm, ptr %eventBaseManager_, align 16, !tbaa !87
  %threadIdCollector_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 5
  store ptr null, ptr %threadIdCollector_, align 8, !tbaa !223
  invoke void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %this, i64 noundef %maxThreads)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %11 = and i16 %options.coerce, 256
  %tobool8.not = icmp eq i16 %11, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call.i20 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %12 = getelementptr inbounds i8, ptr %call.i20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %12, i8 0, i64 48, i1 false), !noalias !234
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22ThreadIdWorkerProviderE, i64 0, inrange i32 0, i64 2), ptr %call.i20, align 8, !tbaa !22, !noalias !234
  %osThreadIds_.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i20, i64 0, i32 1
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i20, i64 0, i32 1, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %osThreadIds_.i.i, align 8, !tbaa !227, !noalias !234
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i20, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !232, !noalias !234
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i20, i64 0, i32 1, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i20, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !234
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !tbaa !233, !noalias !234
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadIdWorkerProvider", ptr %call.i20, i64 0, i32 1, i32 0, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 20, i1 false), !noalias !234
  %13 = load ptr, ptr %threadIdCollector_, align 8, !tbaa !49
  store ptr %call.i20, ptr %threadIdCollector_, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(76) %13) #32
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #32
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i, %invoke.cont10, %invoke.cont7
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad9 ], [ %16, %lpad5 ]
  %18 = load ptr, ptr %threadIdCollector_, align 8, !tbaa !49
  %cmp.not.i21 = icmp eq ptr %18, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit25, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i22: ; preds = %ehcleanup
  %vtable.i.i23 = load ptr, ptr %18, align 8, !tbaa !22
  %vfn.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i23, i64 1
  %19 = load ptr, ptr %vfn.i.i24, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(76) %18) #32
  br label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit25: ; preds = %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i22, %ehcleanup
  store ptr null, ptr %threadIdCollector_, align 8, !tbaa !49
  call void @_ZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %thisThread_) #32
  call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef nonnull getelementptr inbounds ([12 x ptr], ptr @_ZTTN5folly20IOThreadPoolExecutorE, i64 0, i64 2)) #32
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit25 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(481), i64 noundef) local_unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !222
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %constructor_, ptr noundef nonnull align 8 dereferenceable(16) %constructor_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %entry
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i, !prof !82

cond.false.i.i.i.i:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call3.i.i.i2.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i unwind label %terminate.lpad.i2

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %cond.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit ], [ %call3.i.i.i2.i, %cond.false.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i, ptr noundef nonnull %this)
          to label %_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i, %cond.false.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn496_N5folly24IOThreadPoolExecutorBaseD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn496_N5folly24IOThreadPoolExecutorBaseD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20GetThreadIdCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20GetThreadIdCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt10shared_ptrINS2_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #2 comdat align 2 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, i8 0, i64 16, i1 false)
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt10shared_ptrINS2_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !49
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #33
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.48", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function.48", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.48", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !237
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !239
  %call_.i5 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 1
  %exec_.i6 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp2, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !50
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !52
  %call_.i7 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 1
  %exec_.i8 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !50
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !52
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !52
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !239
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
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !52
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !52
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !239
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #32
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !82

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !240
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #32
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8, !tbaa !247
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !247
  %4 = load ptr, ptr %call2, align 8, !tbaa !248
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8, !tbaa !250
  store ptr %2, ptr %call2, align 8, !tbaa !248
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #35
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !251
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8, !tbaa !252
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8, !tbaa !253
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !253
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !254
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #32
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !255

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.3) #34
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !82

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
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #2 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !82

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
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !82

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
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, !prof !82

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i42, i64 0, i32 7
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !256
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !257
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !258
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !260
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !261
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !262

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52, !prof !82

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
  %7 = load ptr, ptr %call3, align 8, !tbaa !257
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !261
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !257
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !263
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #32
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !48
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !255

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #32
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !264
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #36
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #32
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #32
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !265
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #32
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !22, !noalias !266
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !266
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !269, !alias.scope !270
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !165
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !168
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !165, !alias.scope !270
  %5 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %5, ptr %1, align 8, !tbaa !47, !alias.scope !270
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !168
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !168, !alias.scope !270
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !165
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !168
  store i8 0, ptr %3, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #32, !noalias !273
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !269, !alias.scope !273
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !165
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !168
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !165, !alias.scope !273
  %11 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %11, ptr %7, align 8, !tbaa !47, !alias.scope !273
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !168
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i33.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !168, !alias.scope !273
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !165
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !168
  store i8 0, ptr %9, align 8, !tbaa !47
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !165
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !168
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !165
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !168
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !165
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !168
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !265
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !143
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !165
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !168
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !165
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !168
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #33
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !165
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !168
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #32
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !49
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !22
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #36
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !49
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #21

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %this, ptr noundef %vtt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 64, !tbaa !22
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 10
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !22
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 11
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 488
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !22
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 496
  store ptr getelementptr inbounds ({ [28 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 0, inrange i32 2, i64 2), ptr %add.ptr4, align 16, !tbaa !22
  invoke void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481) %this)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %threadIdCollector_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %threadIdCollector_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i: ; preds = %invoke.cont5
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(76) %5) #32
  br label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i, %invoke.cont5
  store ptr null, ptr %threadIdCollector_, align 8, !tbaa !49
  %thisThread_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3
  %_M_manager.i.i = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i, align 32, !tbaa !222
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit
  %constructor_.i = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3, i32 1
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit
  %10 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %10 to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %cond.false.i.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, !prof !82

cond.false.i.i.i.i.i:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %call3.i.i.i2.i.i = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i unwind label %terminate.lpad.i2.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %cond.i.i.i.i.i = phi ptr [ %atomic-temp.0.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %call3.i.i.i2.i.i, %cond.false.i.i.i.i.i ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i.i.i.i, ptr noundef nonnull %thisThread_)
          to label %_ZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvED2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, %cond.false.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i
  %13 = getelementptr inbounds ptr, ptr %vtt, i64 2
  tail call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef nonnull %13) #32
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable
}

declare void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly20IOThreadPoolExecutorD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %3, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly20IOThreadPoolExecutorD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %3, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #32
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %3, i64 noundef 64) #33
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %func) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %agg.tmp3.i = alloca %"class.folly::Function", align 16
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp3.i)
  store ptr null, ptr %agg.tmp.i, align 16, !tbaa !47
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  %call_2.i.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %4 = load ptr, ptr %call_2.i.i, align 16, !tbaa !50
  store ptr %4, ptr %call_.i.i, align 16, !tbaa !50
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  %exec_3.i.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %5 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !52
  store ptr %5, ptr %exec_.i.i, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !50
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call.i.i.i = call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp.i) #32
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %if.end.i.i.i, %entry
  store ptr null, ptr %agg.tmp3.i, align 16, !tbaa !47
  %call_.i8.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3.i, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i8.i, align 16, !tbaa !50
  %exec_.i9.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp3.i, i64 0, i32 2
  store ptr null, ptr %exec_.i9.i, align 8, !tbaa !52
  %vtable.i = load ptr, ptr %3, align 64, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 64 dereferenceable(576) %3, ptr noundef nonnull %agg.tmp.i, i64 0, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %7 = load ptr, ptr %exec_.i9.i, align 8, !tbaa !52
  %tobool.not.i.i10.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i10.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %invoke.cont5.i
  %call.i.i12.i = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i11.i, %invoke.cont5.i
  %8 = load ptr, ptr %exec_.i.i, align 8, !tbaa !52
  %tobool.not.i.i14.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i14.i, label %_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE.exit, label %if.end.i.i15.i

if.end.i.i15.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %call.i.i16.i = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #32
  br label %_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE.exit

lpad4.i:                                          ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %exec_.i9.i, align 8, !tbaa !52
  %tobool.not.i.i19.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i19.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit22.i, label %if.end.i.i20.i

if.end.i.i20.i:                                   ; preds = %lpad4.i
  %call.i.i21.i = call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22.i

_ZN5folly8FunctionIFvvEED2Ev.exit22.i:            ; preds = %if.end.i.i20.i, %lpad4.i
  %11 = load ptr, ptr %exec_.i.i, align 8, !tbaa !52
  %tobool.not.i.i24.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i24.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit27.i, label %if.end.i.i25.i

if.end.i.i25.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22.i
  %call.i.i26.i = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27.i

_ZN5folly8FunctionIFvvEED2Ev.exit27.i:            ; preds = %if.end.i.i25.i, %_ZN5folly8FunctionIFvvEED2Ev.exit22.i
  resume { ptr, i32 } %9

_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE.exit: ; preds = %if.end.i.i15.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp3.i)
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481)) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor10pickThreadEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.31") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(576) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i = alloca i32, align 4
  %thisThread_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i) #32
  %0 = load atomic i32, ptr %thisThread_ acquire, align 8
  store i32 %0, ptr %id.i.i.i, align 4, !tbaa !48
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %conv.i.i.i = zext i32 %0 to i64
  %cmp.not.i.i.i = icmp ugt i64 %3, %conv.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE3getEv.exit.i, label %if.then.i.i.i, !prof !255

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %thisThread_, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i = load i32, ptr %id.i.i.i, align 4, !tbaa !48
  %.pre2.i.i = zext i32 %.pre.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE3getEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %idxprom.i.pre-phi.i.i = phi i64 [ %conv.i.i.i, %entry ], [ %.pre2.i.i, %if.then.i.i.i ]
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i) #32
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !276
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZNK5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEdeEv.exit, !prof !82

cond.false.i.i:                                   ; preds = %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE3getEv.exit.i
  %call4.i.i = call noundef ptr @_ZNK5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %thisThread_)
  br label %_ZNK5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEdeEv.exit

_ZNK5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEdeEv.exit: ; preds = %cond.false.i.i, %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE3getEv.exit.i
  %cond.i.i = phi ptr [ %call4.i.i, %cond.false.i.i ], [ %6, %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE3getEv.exit.i ]
  %threadList_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %cond.i.i, align 8, !tbaa !75
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEdeEv.exit
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %cond.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i29 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i29, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %land.rhs
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i30
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i30
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %land.rhs
  %12 = load ptr, ptr %threadList_, align 8, !tbaa !49
  %_M_finish.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i, align 64, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp17.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp17.i.i.i, label %while.body.lr.ph.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit
  %id3.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %7, i64 0, i32 1
  %14 = load i64, ptr %id3.i.i.i.i.i, align 8, !tbaa !24
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__len.019.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__len.1.i.i.i, %while.body.i.i.i ]
  %__first.sroa.0.018.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.019.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.sroa.0.018.i.i.i, i64 %shr.i.i.i
  %15 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 8, !tbaa !16
  %id.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %15, i64 0, i32 1
  %16 = load i64, ptr %id.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i15.i.i.i = icmp ult i64 %16, %14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 1
  %17 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.019.i.i.i, %17
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i15.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.sroa.0.018.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i15.i.i.i, i64 %sub9.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i, !llvm.loop !278

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %12, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %cmp.i12.not.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i, %13
  br i1 %cmp.i12.not.i.i, label %cleanup.action, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i
  %id.i.i.i31 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %7, i64 0, i32 1
  %18 = load i64, ptr %id.i.i.i31, align 8, !tbaa !24
  %19 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !16
  %id3.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %19, i64 0, i32 1
  %20 = load i64, ptr %id3.i.i.i, align 8, !tbaa !24
  %cmp.i13.i.i = icmp uge i64 %18, %20
  br label %cleanup.action

cleanup.action:                                   ; preds = %land.rhs.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i
  %21 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i ], [ %cmp.i13.i.i, %land.rhs.i.i ]
  br i1 %cmp.not.i.i.i29, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i32 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i32, label %if.then.i.i.i33, label %if.end.i.i.i

if.then.i.i.i33:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  %vtable3.i.i.i = load ptr, ptr %8, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %25 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i ], [ %27, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i33, %cleanup.action
  br i1 %21, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = load ptr, ptr %cond.i.i, align 8, !tbaa !75
  store ptr %28, ptr %agg.result, align 8, !tbaa !75
  %_M_refcount.i.i34 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %agg.result, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !46
  store ptr %29, ptr %_M_refcount.i.i34, align 8, !tbaa !46
  %cmp.not.i.i.i36 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i36, label %cleanup21, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i39 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i39, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.then.i.i.i37
  %31 = load i32, ptr %_M_use_count.i.i.i.i38, align 4, !tbaa !48
  %add.i.i.i.i.i41 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i38, align 4, !tbaa !48
  br label %cleanup21

if.else.i.i.i.i.i42:                              ; preds = %if.then.i.i.i37
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 1 acq_rel, align 4
  br label %cleanup21

if.end:                                           ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNK5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEdeEv.exit
  %_M_finish.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 64, !tbaa !178
  %34 = load ptr, ptr %threadList_, align 8, !tbaa !177
  %cmp = icmp eq ptr %33, %34
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %35 = load ptr, ptr %cond.i.i, align 8, !tbaa !75
  store ptr %35, ptr %agg.result, align 8, !tbaa !75
  %_M_refcount.i.i43 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i44 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %cond.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i44, align 8, !tbaa !46
  store ptr %36, ptr %_M_refcount.i.i43, align 8, !tbaa !46
  %cmp.not.i.i.i45 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i45, label %cleanup21, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.then17
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i48 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i48, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.then.i.i.i46
  %38 = load i32, ptr %_M_use_count.i.i.i.i47, align 4, !tbaa !48
  %add.i.i.i.i.i50 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i47, align 4, !tbaa !48
  br label %cleanup21

if.else.i.i.i.i.i51:                              ; preds = %if.then.i.i.i46
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 1 acq_rel, align 4
  br label %cleanup21

if.end18:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %nextThread_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 2
  %40 = atomicrmw add ptr %nextThread_, i64 1 monotonic, align 8
  %rem = urem i64 %40, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %34, i64 %rem
  %41 = load ptr, ptr %add.ptr.i, align 8, !tbaa !16
  %_M_refcount3.i.i54 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %add.ptr.i, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount3.i.i54, align 8, !tbaa !46
  %cmp.not.i.i.i55 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i55, label %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end18
  %_M_use_count.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i58 = icmp eq i8 %43, 0
  %_M_refcount.i.i.i85 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %agg.result, i64 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i58, label %if.then.i.i.i.i62, label %if.then.i.i.i.i62.thread

if.then.i.i.i.i62.thread:                         ; preds = %if.then.i.i.i56
  %44 = load i32, ptr %_M_use_count.i.i.i.i57, align 4, !tbaa !48
  %add.i.i.i.i.i60 = add nsw i32 %44, 1
  store ptr %41, ptr %agg.result, align 8, !tbaa !75, !alias.scope !279
  store ptr %42, ptr %_M_refcount.i.i.i85, align 8, !tbaa !46, !alias.scope !279
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i56
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !282
  %46 = icmp eq i8 %.pre, 0
  store ptr %41, ptr %agg.result, align 8, !tbaa !75, !alias.scope !279
  store ptr %42, ptr %_M_refcount.i.i.i85, align 8, !tbaa !46, !alias.scope !279
  br i1 %46, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i62.if.then.i.i.i.i.i.i_crit_edge

if.then.i.i.i.i62.if.then.i.i.i.i.i.i_crit_edge:  ; preds = %if.then.i.i.i.i62
  %.pre8 = load i32, ptr %_M_use_count.i.i.i.i57, align 4, !tbaa !48, !noalias !282
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i62.if.then.i.i.i.i.i.i_crit_edge, %if.then.i.i.i.i62.thread
  %47 = phi i32 [ %.pre8, %if.then.i.i.i.i62.if.then.i.i.i.i.i.i_crit_edge ], [ %add.i.i.i.i.i60, %if.then.i.i.i.i62.thread ]
  %add.i.i.i.i.i.i = add nsw i32 %47, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i57, align 4, !tbaa !48, !noalias !282
  br label %if.then.i.i65

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i62
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57, i32 1 acq_rel, align 4, !noalias !282
  br label %if.then.i.i65

_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.end18
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  store ptr %41, ptr %agg.result, align 8, !tbaa !75, !alias.scope !282
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !46, !alias.scope !282
  br label %cleanup21

if.then.i.i65:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i57 acquire, align 8
  %cmp.i.i.i67 = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i67, label %if.then.i.i.i77, label %if.end.i.i.i68

if.then.i.i.i77:                                  ; preds = %if.then.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i57, align 8, !tbaa !18
  %_M_weak_count.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i78, align 4, !tbaa !21
  %vtable.i.i.i79 = load ptr, ptr %42, align 8, !tbaa !22
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 2
  %51 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %42) #32
  %vtable3.i.i.i81 = load ptr, ptr %42, align 8, !tbaa !22
  %vfn4.i.i.i82 = getelementptr inbounds ptr, ptr %vtable3.i.i.i81, i64 3
  %52 = load ptr, ptr %vfn4.i.i.i82, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #32
  br label %cleanup21

if.end.i.i.i68:                                   ; preds = %if.then.i.i65
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i69 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i69, label %if.else.i.i.i.i76, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %if.end.i.i.i68
  %add.i.i.i.i71 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i71, ptr %_M_use_count.i.i.i.i57, align 4, !tbaa !48
  br label %invoke.cont.i.i.i72

if.else.i.i.i.i76:                                ; preds = %if.end.i.i.i68
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i72

invoke.cont.i.i.i72:                              ; preds = %if.else.i.i.i.i76, %if.then.i.i.i.i70
  %retval.0.i.i.i.i73 = phi i32 [ %50, %if.then.i.i.i.i70 ], [ %54, %if.else.i.i.i.i76 ]
  %cmp6.i.i.i74 = icmp eq i32 %retval.0.i.i.i.i73, 1
  br i1 %cmp6.i.i.i74, label %if.then7.i.i.i75, label %cleanup21, !prof !82

if.then7.i.i.i75:                                 ; preds = %invoke.cont.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #32
  br label %cleanup21

cleanup21:                                        ; preds = %if.then7.i.i.i75, %invoke.cont.i.i.i72, %if.then.i.i.i77, %_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, %if.else.i.i.i.i.i51, %if.then.i.i.i.i.i49, %if.then17, %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i40, %if.then
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor4TaskC1EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_(ptr noundef nonnull align 16 dereferenceable(96), ptr noundef nonnull align 16 dereferenceable(64), i64, ptr noundef nonnull align 16 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.69, ptr %this, i64 0, i32 3
  %expiration_.i = getelementptr inbounds %class.anon.69, ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %expiration_.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %1, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %delete.notnull.i.i.i
  %expireCallback.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %1, i64 0, i32 2
  %call.i.i.i.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %expireCallback.i.i.i.i, ptr noundef null) #32
  br label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i, %entry
  store ptr null, ptr %expiration_.i, align 8, !tbaa !49
  %_M_refcount.i.i = getelementptr inbounds %class.anon.69, ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 16, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %vtable3.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i
  %exec_.i.i.i = getelementptr inbounds %class.anon.69, ptr %this, i64 0, i32 3, i32 0, i32 2
  %10 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %call.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %0, ptr noundef null) #32
  br label %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit

_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit:      ; preds = %if.end.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_refcount.i = getelementptr inbounds %class.anon.69, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i, align 16, !tbaa !46
  %cmp.not.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %if.end.i.i.i3

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  %vtable3.i.i.i = load ptr, ptr %11, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i3:                                    ; preds = %if.then.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %if.end.i.i.i3
  %add.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i3
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i4
  %retval.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i4 ], [ %17, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i5, %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %expiration_ = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %expiration_, align 8, !tbaa !49
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %exec_.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %exec_.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i.i
  %expireCallback.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task::Expiration", ptr %0, i64 0, i32 2
  %call.i.i.i.i.i = tail call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %expireCallback.i.i.i, ptr noundef null) #32
  br label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i: ; preds = %if.end.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i, %entry
  store ptr null, ptr %expiration_, align 8, !tbaa !49
  %_M_refcount.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Task", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i, align 16, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i ], [ %8, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %exec_.i.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %call.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %this, ptr noundef null) #32
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !21
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !82

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #37
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
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !255

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !48
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !284
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !48
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !285

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !284
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !48
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !286

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
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.166" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !82

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #32
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.166" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !48
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !48
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #32
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
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
  store i16 2, ptr %token, align 2, !tbaa !58
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i133, label %if.end56

seqcst_fail50.i133:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i133
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i133, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
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
  store i32 %31, ptr %state, align 4, !tbaa !48
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !48
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !48
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !48
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !58
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !59
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #32
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !48
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !83

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
  store i32 %40, ptr %state.i158, align 4, !tbaa !48
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !83

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #32
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !287

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #32
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !48
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #32
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !48
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !48
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !48
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
  br label %cleanup.us.i, !llvm.loop !288

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !48
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
  br label %cleanup.i, !llvm.loop !289

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !48
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #2 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #2 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !48
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !48
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_20IOThreadPoolExecutor3addENS_8FunctionIS3_EENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES8_E3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.0", align 8
  %0 = load ptr, ptr %p, align 16, !tbaa !47
  %1 = load ptr, ptr %0, align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  %2 = getelementptr inbounds %class.anon.69, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %3, ptr %ref.tmp.i, align 8, !tbaa !16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp.i, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %class.anon.69, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %8 = getelementptr inbounds %class.anon.69, ptr %0, i64 0, i32 3
  invoke void @_ZN5folly18ThreadPoolExecutor7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskE(ptr noundef nonnull align 64 dereferenceable(481) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 16 dereferenceable(96) %8)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit.i
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i4.i, label %if.end.i.i.i.i

if.then.i.i.i4.i:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  %vtable3.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit"

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit", !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit"

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_24IOThreadPoolExecutorBase8IOThreadEvEERKS_IT_E.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  resume { ptr, i32 } %16

"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit": ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i4.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  %17 = load ptr, ptr %2, align 8, !tbaa !75
  %pendingTasks.i = getelementptr inbounds %"struct.folly::IOThreadPoolExecutorBase::IOThread", ptr %17, i64 0, i32 2
  %18 = atomicrmw sub ptr %pendingTasks.i, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES7_E3$_0EEmNS1_2OpEPNS1_4DataESG_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !47
  store ptr %0, ptr %dst, align 16, !tbaa !47
  store ptr null, ptr %src, align 16, !tbaa !47
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !47
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  tail call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(128) %1) #32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull, %sw.bb1, %sw.bb, %entry
  ret i64 128
}

declare void @_ZN5folly18ThreadPoolExecutor7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskE(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !222
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !221
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !82

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !256
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !49
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1, i64 0, i32 1
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !48
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !255

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !48
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !76
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS4_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %id.i12 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #32
  store ptr null, ptr %rlock, align 8, !tbaa !53, !alias.scope !290
  %token_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1
  store i16 0, ptr %token_.i.i, align 8, !tbaa !58, !alias.scope !290
  %slot_.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !59, !alias.scope !290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #32
  store i8 0, ptr %guard, align 8, !tbaa !137, !alias.scope !293
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  %0 = ptrtoint ptr %newPtr.addr to i64
  store i64 %0, ptr %function_.i.i.i, align 8, !tbaa !49, !alias.scope !293
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #32
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %id.i12, align 4, !tbaa !48
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !76
  %conv.i14 = zext i32 %1 to i64
  %cmp.not.i15 = icmp ugt i64 %4, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !255

if.then.i16:                                      ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %lpad

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !48
  %.pre43 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %entry
  %idxprom.i17.pre-phi = phi i64 [ %.pre43, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %entry ]
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #32
  %7 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !276
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi, i32 2
  %8 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !296, !range !173, !noundef !174
  %tobool17.not.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i17.pre-phi, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  br i1 %tobool17.not.i, label %cond.false20.i, label %cond.true18.i

cond.true18.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %7, ptr %__args.addr.i.i, align 8, !tbaa !49
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !297
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !222
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true18.i
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true18.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.173", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !299
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  br label %invoke.cont2

cond.false20.i:                                   ; preds = %while.end.i
  invoke void %10(ptr noundef nonnull %7, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.false20.i, %.noexc22, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #32
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %id.i, align 4, !tbaa !48
  %14 = load i64, ptr %3, align 8, !tbaa !76
  %conv.i = zext i32 %13 to i64
  %cmp.not.i = icmp ugt i64 %14, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !255

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %lpad

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre42 = load i32, ptr %id.i, align 4, !tbaa !48
  %.pre44 = zext i32 %.pre42 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre44, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #32
  %ownsDeleter.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 2
  %17 = load i8, ptr %ownsDeleter.i24, align 8, !tbaa !296, !range !173, !noundef !174
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont5
  %18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %isnull.i = icmp eq ptr %19, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !222
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i26
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i26, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %19) #33
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i25, %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %guard, align 8, !tbaa !137
  %23 = load ptr, ptr %newPtr.addr, align 8, !tbaa !49
  %tobool47.not.i = icmp eq ptr %23, null
  br i1 %tobool47.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end.i
  %24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %16, i64 %idxprom.i.pre-phi, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_, ptr %24, align 8, !tbaa !47
  store i8 0, ptr %ownsDeleter.i24, align 8, !tbaa !296
  store ptr %23, ptr %arrayidx.i, align 8, !tbaa !276
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont8, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #32
  %25 = load ptr, ptr %rlock, align 8, !tbaa !53
  %tobool.not.i.i32 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit
  %26 = load i16, ptr %token_.i.i, align 8, !tbaa !58
  switch i16 %26, label %if.then4.i [
    i16 1, label %if.then.i36
    i16 3, label %lor.lhs.false.i
  ]

if.then.i36:                                      ; preds = %if.then.i.i33
  %27 = load atomic i32, ptr %25 acquire, align 4
  %and.i.i = and i32 %27, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i37, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i36
  %call2.i.i38 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %call2.i.i.noexc, %if.then.i36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #32
  %28 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %29 = add i32 %28, -2048
  store i32 %29, ptr %state.i.i.i, align 4, !tbaa !48
  %cmp.i.i.i = icmp ugt i32 %29, 2047
  %and.i.i.i.i = and i32 %28, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !83

if.then.i.i.i.i:                                  ; preds = %if.then.i.i37
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i33
  %30 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !59
  %conv.i35 = zext i16 %30 to i64
  %31 = ptrtoint ptr %25 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i35, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %32 = cmpxchg ptr %arrayidx.i.i.i, i64 %31, i64 0 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #32
  %34 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i.i, align 4, !tbaa !48
  %cmp.i9.i = icmp ugt i32 %35, 2047
  %and.i.i.i = and i32 %34, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !83

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #32
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #32
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i, %cond.false20.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i, %if.then.i.i, %if.then.i16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #32
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #32
  resume { ptr, i32 } %38
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !137, !range !173, !noundef !174
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !301
  %2 = load ptr, ptr %1, align 8, !tbaa !49
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !82

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %if.end

if.end:                                           ; preds = %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %if.then, %entry
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_(ptr noundef %pt, i32 noundef %0) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %pt, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #33
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit: ; preds = %_ZNSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %entry
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(481)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !203
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !204
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8, !tbaa !76
  %and.i.i.i.i.i.i.i = and i64 %2, -4
  %3 = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %3, label %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i, label %cast.end.i.i.i.i.i.i

cast.end.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 16, !tbaa !22
  %vbase.offset.ptr.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i, align 8
  store i64 0, ptr %__first.addr.04.i.i.i, align 8, !tbaa !76
  %and.i.i.i.i.i.i = and i64 %2, 3
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %cast.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i.i.i.i.i.i
  %vtable6.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i) #32
  br label %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i: ; preds = %if.then5.i.i.i.i.i.i, %cast.end.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !303

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !203
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE17_M_realloc_insertIJRPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce69 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !204
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !49
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #34
  unreachable

_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.sub.i = sub i64 %__position.coerce69, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %cond.i47, i64 %sub.ptr.div.i
  %4 = load ptr, ptr %__args, align 8, !tbaa !49
  store i64 0, ptr %add.ptr, align 8, !tbaa !210
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i

_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit
  %vtable.i.i.i.i = load ptr, ptr %4, align 16, !tbaa !22, !noalias !304
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8, !noalias !304
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i.i.i.i
  %vtable1.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !22, !noalias !304
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable1.i.i.i.i, i64 5
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !304
  %call.i.i.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i) #32, !noalias !304
  %6 = ptrtoint ptr %4 to i64
  %not.call.i.i.i.i = xor i1 %call.i.i.i.i, true
  %or.i.i.i.i.i.i = zext i1 %not.call.i.i.i.i to i64
  %spec.select.i.i.i.i = or i64 %or.i.i.i.i.i.i, %6
  %.pre.i.i.i = load i64, ptr %add.ptr, align 8, !tbaa !76
  %and.i.i.i.i.i.i = and i64 %.pre.i.i.i, -4
  %7 = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %7, label %invoke.cont, label %cast.end.i.i.i.i.i

cast.end.i.i.i.i.i:                               ; preds = %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 16, !tbaa !22
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  store i64 0, ptr %add.ptr, align 8, !tbaa !76
  %and.i.i.i.i.i = and i64 %.pre.i.i.i, 3
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %invoke.cont

if.then5.i.i.i.i.i:                               ; preds = %cast.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i.i.i.i
  %vtable6.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i.i, i64 6
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i) #32
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then5.i.i.i.i.i, %cast.end.i.i.i.i.i, %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i, %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit
  %.sink.i16.i.i.i = phi i64 [ %spec.select.i.i.i.i, %if.then5.i.i.i.i.i ], [ %spec.select.i.i.i.i, %cast.end.i.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i ], [ 0, %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit ]
  store i64 %.sink.i16.i.i.i, ptr %add.ptr, align 8, !tbaa !210
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %invoke.cont
  %10 = add i64 %__position.coerce69, -8
  %11 = sub i64 %10, %3
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %min.iters.check = icmp ult i64 %11, 24
  br i1 %min.iters.check, label %for.body.i.i.i.preheader4, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %13, 4611686018427387900
  %14 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i47, i64 %14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i47, i64 %15
  %next.gep73 = getelementptr i8, ptr %2, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %wide.load = load <2 x i64>, ptr %next.gep73, align 8, !tbaa !76, !alias.scope !310, !noalias !307
  %16 = getelementptr i64, ptr %next.gep73, i64 2
  %wide.load75 = load <2 x i64>, ptr %16, align 8, !tbaa !76, !alias.scope !310, !noalias !307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep73, i8 0, i64 32, i1 false)
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !210, !alias.scope !307, !noalias !310
  %17 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load75, ptr %17, align 8, !tbaa !210, !alias.scope !307, !noalias !310
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !312

middle.block:                                     ; preds = %vector.body
  %ind.end70 = getelementptr i8, ptr %2, i64 %14
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.preheader4

for.body.i.i.i.preheader4:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i47, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end70, %middle.block ], [ %2, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader4, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader4 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %19 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !76, !alias.scope !310, !noalias !307
  store i64 0, ptr %__first.addr.07.i.i.i, align 8, !tbaa !76, !alias.scope !310, !noalias !307
  store i64 %19, ptr %__cur.08.i.i.i, align 8, !tbaa !210, !alias.scope !307, !noalias !310
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !313

_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %middle.block, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.folly::Executor::KeepAlive.178", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit56, label %for.body.i.i.i49.preheader

for.body.i.i.i49.preheader:                       ; preds = %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %reass.sub = sub i64 %1, %__position.coerce69
  %20 = add i64 %reass.sub, -8
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %min.iters.check78 = icmp ult i64 %20, 24
  br i1 %min.iters.check78, label %for.body.i.i.i49.preheader3, label %vector.ph79

vector.ph79:                                      ; preds = %for.body.i.i.i49.preheader
  %n.vec81 = and i64 %22, 4611686018427387900
  %23 = shl i64 %n.vec81, 3
  %ind.end82 = getelementptr i8, ptr %incdec.ptr, i64 %23
  br label %vector.body87

vector.body87:                                    ; preds = %vector.body87, %vector.ph79
  %index88 = phi i64 [ 0, %vector.ph79 ], [ %index.next95, %vector.body87 ]
  %24 = shl i64 %index88, 3
  %next.gep89 = getelementptr i8, ptr %incdec.ptr, i64 %24
  %next.gep91 = getelementptr i8, ptr %__position.coerce, i64 %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %wide.load93 = load <2 x i64>, ptr %next.gep91, align 8, !tbaa !76, !alias.scope !317, !noalias !314
  %25 = getelementptr i64, ptr %next.gep91, i64 2
  %wide.load94 = load <2 x i64>, ptr %25, align 8, !tbaa !76, !alias.scope !317, !noalias !314
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep91, i8 0, i64 32, i1 false)
  store <2 x i64> %wide.load93, ptr %next.gep89, align 8, !tbaa !210, !alias.scope !314, !noalias !317
  %26 = getelementptr i64, ptr %next.gep89, i64 2
  store <2 x i64> %wide.load94, ptr %26, align 8, !tbaa !210, !alias.scope !314, !noalias !317
  %index.next95 = add nuw i64 %index88, 4
  %27 = icmp eq i64 %index.next95, %n.vec81
  br i1 %27, label %middle.block76, label %vector.body87, !llvm.loop !319

middle.block76:                                   ; preds = %vector.body87
  %ind.end84 = getelementptr i8, ptr %__position.coerce, i64 %23
  %cmp.n86 = icmp eq i64 %22, %n.vec81
  br i1 %cmp.n86, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit56, label %for.body.i.i.i49.preheader3

for.body.i.i.i49.preheader3:                      ; preds = %middle.block76, %for.body.i.i.i49.preheader
  %__cur.08.i.i.i50.ph = phi ptr [ %ind.end82, %middle.block76 ], [ %incdec.ptr, %for.body.i.i.i49.preheader ]
  %__first.addr.07.i.i.i51.ph = phi ptr [ %ind.end84, %middle.block76 ], [ %__position.coerce, %for.body.i.i.i49.preheader ]
  br label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %for.body.i.i.i49.preheader3, %for.body.i.i.i49
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ], [ %__cur.08.i.i.i50.ph, %for.body.i.i.i49.preheader3 ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i49 ], [ %__first.addr.07.i.i.i51.ph, %for.body.i.i.i49.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %28 = load i64, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !76, !alias.scope !317, !noalias !314
  store i64 0, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !76, !alias.scope !317, !noalias !314
  store i64 %28, ptr %__cur.08.i.i.i50, align 8, !tbaa !210, !alias.scope !314, !noalias !317
  %incdec.ptr.i.i.i52 = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %__first.addr.07.i.i.i51, i64 1
  %incdec.ptr1.i.i.i53 = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %__cur.08.i.i.i50, i64 1
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit56, label %for.body.i.i.i49, !llvm.loop !320

_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit56: ; preds = %for.body.i.i.i49, %middle.block76, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %ind.end82, %middle.block76 ], [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !203
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !204
  %add.ptr26 = getelementptr inbounds %"class.folly::Executor::KeepAlive.178", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly20IOThreadPoolExecutor19getEventBaseManagerEv(ptr nocapture noundef nonnull readonly align 64 dereferenceable(576) %this) local_unnamed_addr #25 align 2 {
entry:
  %eventBaseManager_ = getelementptr inbounds %"class.folly::IOThreadPoolExecutor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %eventBaseManager_, align 16, !tbaa !87
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 64 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 64 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 2
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 64, !tbaa !22
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 64 dereferenceable(128) %_M_impl.i) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 64 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24IOThreadPoolExecutorBase8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 64 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 2
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !321
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !47
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
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev(ptr noundef nonnull align 64 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !22
  %_M_refcount.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %handle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %handle, align 16, !tbaa.struct !251
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IOThreadPoolExecutorBase8IOThreadD0Ev(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !22
  %_M_refcount.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %handle.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %handle.i, align 16, !tbaa.struct !251
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #33
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !22
  %_M_refcount.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %handle.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %handle.i, align 16, !tbaa.struct !251
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZSt9terminatev() #30
  unreachable

_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN5folly22ThreadIdWorkerProvider6addTidEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #1

declare void @_ZN5folly9EventBase13runBeforeLoopEPNS0_12LoopCallbackE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(481)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, ptr) unnamed_addr #4

declare void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly9EventBase8loopOnceEi(ptr noundef nonnull align 16 dereferenceable(584), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !137, !range !173, !noundef !174
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %1, align 8, !tbaa !175
  %2 = getelementptr i8, ptr %this.val, i64 568
  %this.val.val = load ptr, ptr %2, align 8, !tbaa !49
  %cmp.i.not.i.i = icmp eq ptr %this.val.val, null
  br i1 %cmp.i.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load ptr, ptr %3, align 8
  %4 = load i64, ptr %this.val2, align 8, !tbaa !76
  %conv.i.i = trunc i64 %4 to i32
  invoke void @_ZN5folly22ThreadIdWorkerProvider9removeTidEi(ptr noundef nonnull align 8 dereferenceable(76) %this.val.val, i32 noundef %conv.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

if.end:                                           ; preds = %if.then.i.i, %if.then, %entry
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %vtable3.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %8 = getelementptr inbounds i8, ptr %this, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly9EventBase12LoopCallbackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %10 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !324
  store ptr %9, ptr %10, align 8, !tbaa !323
  %prev_.i5.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %9, i64 0, i32 1
  store ptr %10, ptr %prev_.i5.i.i.i.i.i, align 8, !tbaa !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase12LoopCallbackD2Ev.exit

_ZN5folly9EventBase12LoopCallbackD2Ev.exit:       ; preds = %if.then.i.i.i2.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !82

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %8 = getelementptr inbounds i8, ptr %this, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %10 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !tbaa !324
  store ptr %9, ptr %10, align 8, !tbaa !323
  %prev_.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %9, i64 0, i32 1
  store ptr %10, ptr %prev_.i5.i.i.i.i.i.i, align 8, !tbaa !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit

_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit: ; preds = %if.then.i.i.i2.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #32
  tail call void @_ZdlPv(ptr noundef nonnull %this) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout14timeoutExpiredEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(264) %this) unnamed_addr #27 align 2 {
entry:
  %idled_ = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %this, i64 0, i32 3
  store i8 1, ptr %idled_, align 8, !tbaa !162
  %timerRunning_ = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %this, i64 0, i32 4
  store i8 0, ptr %timerRunning_, align 1, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp18 = alloca %"class.std::shared_ptr.58", align 8
  %idled_ = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %idled_, align 8, !tbaa !162, !range !173, !noundef !174
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %num_ = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %num_, align 8, !tbaa !164
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  invoke void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then2
  invoke void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef 1024)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %if.then
  store i8 0, ptr %idled_, align 8, !tbaa !162
  store i64 0, ptr %num_, align 8, !tbaa !164
  br label %if.end25

if.else:                                          ; preds = %entry
  %timerRunning_ = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %timerRunning_, align 1, !tbaa !163, !range !173, !noundef !174
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.else
  store i8 1, ptr %timerRunning_, align 1, !tbaa !163
  %3 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  %cmp.i.i.i = icmp slt i64 %3, 1
  br i1 %cmp.i.i.i, label %invoke.cont13, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %call3.i27 = invoke noundef i64 @_ZN5folly18getCurrentThreadIDEv()
          to label %call3.i.noexc unwind label %terminate.lpad

call3.i.noexc:                                    ; preds = %if.end.i
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #32
  %xor.i.i.i.i = xor i64 %call7.i, %call3.i27
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %4 = xor i64 %call3.i27, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %4, %mul.i.i.i.i
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
  %conv16.i = uitofp i64 %add14.i.i to float
  %mul.i = fmul float %conv16.i, 0x3BE0000000000000
  %conv18.i = sitofp i64 %3 to float
  %add.i = fadd float %mul.i, 1.000000e+00
  %mul19.i = fmul float %add.i, %conv18.i
  %conv20.i = fptoui float %mul19.i to i64
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %call3.i.noexc, %if.then7
  %retval.sroa.0.0.i = phi i64 [ %conv20.i, %call3.i.noexc ], [ %3, %if.then7 ]
  %div.i.i = sdiv i64 %retval.sroa.0.0.i, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont13
  %5 = load ptr, ptr %call.i28, align 8, !tbaa !77, !noalias !325
  store ptr %5, ptr %ref.tmp18, align 8, !tbaa !77, !alias.scope !325
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %ref.tmp18, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %call.i28, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46, !noalias !325
  store ptr %6, ptr %_M_refcount.i.i.i, align 8, !tbaa !46, !alias.scope !325
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !325
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48, !noalias !325
  %add.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48, !noalias !325
  br label %invoke.cont19

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !325
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %call.i.noexc
  %conv = trunc i64 %div.i.i to i32
  %call21 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i29 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i29, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i30
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i30 ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #32
  br label %if.end25

if.else22:                                        ; preds = %if.else
  %num_23 = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %this, i64 0, i32 5
  %17 = load i64, ptr %num_23, align 8, !tbaa !164
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_23, align 8, !tbaa !164
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %if.end
  %base_ = getelementptr inbounds %"class.folly::(anonymous namespace)::MemoryIdlerTimeout", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %base_, align 8, !tbaa !147
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 200
  invoke void @_ZN5folly9EventBase13runBeforeLoopEPNS0_12LoopCallbackE(ptr noundef nonnull align 16 dereferenceable(584) %18, ptr noundef nonnull %add.ptr)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %if.end25
  ret void

terminate.lpad:                                   ; preds = %if.end25, %invoke.cont19, %invoke.cont13, %if.end.i, %invoke.cont, %if.then2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeoutD1Ev(ptr noundef %this) unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !82

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %7 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !tbaa !324
  store ptr %8, ptr %9, align 8, !tbaa !323
  %prev_.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i64 0, i32 1
  store ptr %9, ptr %prev_.i5.i.i.i.i.i.i, align 8, !tbaa !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit

_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit: ; preds = %if.then.i.i.i2.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev(ptr noundef %this) unnamed_addr #28 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !82

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %7 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev.exit, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !tbaa !324
  store ptr %8, ptr %9, align 8, !tbaa !323
  %prev_.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i64 0, i32 1
  store ptr %9, ptr %prev_.i5.i.i.i.i.i.i.i, align 8, !tbaa !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev.exit

_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev.exit: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %10 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #32
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -200
  tail call void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase12LoopCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %_M_refcount.i = getelementptr inbounds %"class.folly::EventBase::LoopCallback", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %7 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !324
  store ptr %8, ptr %9, align 8, !tbaa !323
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i64 0, i32 1
  store ptr %9, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit: ; preds = %if.then.i.i.i2, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase12LoopCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #30
  unreachable
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !16
  %startupBaton.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %0, i64 0, i32 5
  %1 = load atomic i32, ptr %startupBaton.i acquire, align 4
  switch i32 %1, label %if.end6.i.i [
    i32 0, label %land.lhs.true.i.i
    i32 4, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_0clEv.exit"
  ]

land.lhs.true.i.i:                                ; preds = %entry
  %2 = cmpxchg ptr %startupBaton.i, i32 0, i32 1 release monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  %cmp4.i.i = icmp eq i32 %4, 4
  %or.cond.i.i = select i1 %3, i1 true, i1 %cmp4.i.i
  br i1 %or.cond.i.i, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_0clEv.exit", label %if.end6.i.i

if.end6.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  store atomic i32 3, ptr %startupBaton.i release, align 4
  %call.i11.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %startupBaton.i, i32 noundef 1, i32 noundef -1)
          to label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_0clEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end6.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_0clEv.exit": ; preds = %if.end6.i.i, %land.lhs.true.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_0EEmNS1_2OpEPNS1_4DataESC_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %dst, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %src, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %src, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !46
  store <2 x ptr> %0, ptr %dst, align 8, !tbaa !49
  store ptr null, ptr %src, align 8, !tbaa !16
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %1 = getelementptr i8, ptr %src, i64 8
  %src.val = load ptr, ptr %1, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %src.val, null
  br i1 %cmp.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %src.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %src.val, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #32
  %vtable3.i.i.i.i = load ptr, ptr %src.val, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #32
  br label %sw.epilog

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %sw.epilog, !prof !82

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %src.val) #32
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly22ThreadIdWorkerProvider9removeTidEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #1

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #1

declare i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %state) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp43 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp93.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp93.i.i, label %while.body.lr.ph.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %2 = load ptr, ptr %state, align 8, !tbaa !16
  %id3.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %id3.i.i.i.i, align 8, !tbaa !24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %cleanup.i.i, %while.body.lr.ph.i.i
  %__len.095.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.2.i.i, %cleanup.i.i ]
  %__first.sroa.0.094.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %cleanup.i.i ]
  %shr.i.i = lshr i64 %__len.095.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.sroa.0.094.i.i, i64 %shr.i.i
  %4 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !tbaa !16
  %id.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %id.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i42.i.i = icmp ult i64 %5, %3
  br i1 %cmp.i.i42.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i, -1
  %sub10.i.i = add nsw i64 %__len.095.i.i, %6
  br label %cleanup.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp.i.i45.i.i = icmp ult i64 %3, %5
  br i1 %cmp.i.i45.i.i, label %cleanup.i.i, label %if.else15.i.i

if.else15.i.i:                                    ; preds = %if.else.i.i
  %cmp17.i.not.i.i = icmp ult i64 %__len.095.i.i, 2
  br i1 %cmp17.i.not.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else15.i.i, %while.body.i.i.i
  %__len.019.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %shr.i.i, %if.else15.i.i ]
  %__first.sroa.0.018.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %__first.sroa.0.094.i.i, %if.else15.i.i ]
  %shr.i.i.i = lshr i64 %__len.019.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.sroa.0.018.i.i.i, i64 %shr.i.i.i
  %7 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 8, !tbaa !16
  %id.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %id.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i15.i.i.i = icmp ult i64 %8, %3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 1
  %9 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.019.i.i.i, %9
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i15.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.sroa.0.018.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i15.i.i.i, i64 %sub9.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i, !llvm.loop !328

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i: ; preds = %while.body.i.i.i, %if.else15.i.i
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %__first.sroa.0.094.i.i, %if.else15.i.i ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %incdec.ptr.i.i.i52.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.sroa.0.094.i.i, i64 %__len.095.i.i
  %incdec.ptr.i54.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i55.i.i = ptrtoint ptr %incdec.ptr.i.i.i52.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i56.i.i = ptrtoint ptr %incdec.ptr.i54.i.i to i64
  %sub.ptr.sub.i.i.i.i57.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i55.i.i, %sub.ptr.rhs.cast.i.i.i.i56.i.i
  %sub.ptr.div.i.i.i.i58.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i57.i.i, 4
  %cmp17.i59.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i58.i.i, 0
  br i1 %cmp17.i59.i.i, label %while.body.i63.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit

while.body.i63.i.i:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i, %while.body.i63.i.i
  %__len.019.i64.i.i = phi i64 [ %__len.1.i76.i.i, %while.body.i63.i.i ], [ %sub.ptr.div.i.i.i.i58.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i ]
  %__first.sroa.0.018.i65.i.i = phi ptr [ %__first.sroa.0.1.i75.i.i, %while.body.i63.i.i ], [ %incdec.ptr.i54.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i ]
  %shr.i66.i.i = lshr i64 %__len.019.i64.i.i, 1
  %incdec.ptr.i15.sink.i.i.i70.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.sroa.0.018.i65.i.i, i64 %shr.i66.i.i
  %10 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i70.i.i, align 8, !tbaa !16
  %id3.i.i.i71.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %id3.i.i.i71.i.i, align 8, !tbaa !24
  %cmp.i.i15.i72.i.i = icmp ult i64 %3, %11
  %incdec.ptr.i.i73.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %incdec.ptr.i15.sink.i.i.i70.i.i, i64 1
  %12 = xor i64 %shr.i66.i.i, -1
  %sub9.i74.i.i = add nsw i64 %__len.019.i64.i.i, %12
  %__first.sroa.0.1.i75.i.i = select i1 %cmp.i.i15.i72.i.i, ptr %__first.sroa.0.018.i65.i.i, ptr %incdec.ptr.i.i73.i.i
  %__len.1.i76.i.i = select i1 %cmp.i.i15.i72.i.i, i64 %shr.i66.i.i, i64 %sub9.i74.i.i
  %cmp.i77.i.i = icmp sgt i64 %__len.1.i76.i.i, 0
  br i1 %cmp.i77.i.i, label %while.body.i63.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit, !llvm.loop !329

cleanup.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first.sroa.0.094.i.i, %if.else.i.i ]
  %__len.2.i.i = phi i64 [ %sub10.i.i, %if.then.i.i ], [ %shr.i.i, %if.else.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.2.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit, !llvm.loop !330

_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit: ; preds = %cleanup.i.i, %while.body.i63.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i, %entry
  %retval.sroa.0.2.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i ], [ %0, %entry ], [ %__first.sroa.0.0.lcssa.i.i.i, %while.body.i63.i.i ], [ %__first.sroa.0.1.i.i, %cleanup.i.i ]
  %retval.sroa.3.2.i.i = phi ptr [ %incdec.ptr.i54.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i ], [ %0, %entry ], [ %__first.sroa.0.1.i75.i.i, %while.body.i63.i.i ], [ %__first.sroa.0.1.i.i, %cleanup.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.2.i.i, %1
  br i1 %cmp.i.not, label %cond.false, label %cleanup.done25, !prof !82

cond.false:                                       ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #32
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.14, i32 noundef 281)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.15, i64 noundef 41)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #30
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #30
  unreachable

cleanup.done25:                                   ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %retval.sroa.0.2.i.i, i64 1
  %cmp.i80 = icmp eq ptr %incdec.ptr.i.i.i.i79, %retval.sroa.3.2.i.i
  br i1 %cmp.i80, label %cleanup.done60, label %cond.false41, !prof !255

cond.false41:                                     ; preds = %cleanup.done25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43) #32
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull @.str.14, i32 noundef 282)
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %cond.false41
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.16, i64 noundef 55)
          to label %cleanup.action53 unwind label %lpad46

cleanup.action53:                                 ; preds = %invoke.cont47
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #30
  unreachable

lpad46:                                           ; preds = %invoke.cont47, %cond.false41
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #30
  unreachable

cleanup.done60:                                   ; preds = %cleanup.done25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  %call10.i = tail call ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i)
  %15 = load ptr, ptr %state, align 8, !tbaa !16
  %call72 = tail call i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull align 64 dereferenceable(64) %15)
  %pastCpuUsed_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::ThreadList", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %pastCpuUsed_, align 8, !tbaa !331
  %add.i = add nsw i64 %16, %call72
  store i64 %add.i, ptr %pastCpuUsed_, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !177
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !178
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, !prof !82

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !332

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !177
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__position.coerce, i64 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %cmp.i.not = icmp eq ptr %add.ptr.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %__position.coerce, %if.then ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then ]
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %__result.addr.09.i.i.i.i.i, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !46
  store <2 x ptr> %1, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, !prof !82

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !333

if.end.loopexit:                                  ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !178
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %9 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %add.ptr.i, %entry ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.0", ptr %9, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish.i, align 8, !tbaa !178
  %_M_refcount.i.i.i = getelementptr %"class.std::shared_ptr.0", ptr %9, i64 -1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i24, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !82

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  ret ptr %__position.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !21
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !269
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #34
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #32
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !76
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !165
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !76
  store i64 %1, ptr %0, align 8, !tbaa !47
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !47
  store i8 %3, ptr %2, align 1, !tbaa !47
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !76
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !168
  %5 = load ptr, ptr %this, align 8, !tbaa !165
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #32
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %this, i64 0, i32 2
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 64, !tbaa !22
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 64 dereferenceable(64) %_M_impl.i) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.223", ptr %this, i64 0, i32 2
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !321
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !47
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IOThreadPoolExecutor.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL30o_dynamic_iothreadpoolexecutorE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB34FLAGS_dynamic_iothreadpoolexecutorE, ptr noundef nonnull @_ZN3fLBL36FLAGS_nodynamic_iothreadpoolexecutorE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold noreturn }
attributes #37 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJPS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!20 = !{!"int", !10, i64 0}
!21 = !{!19, !20, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTSN5folly18ThreadPoolExecutor6ThreadE", !26, i64 0, !27, i64 8, !28, i64 16, !30, i64 24, !33, i64 32, !36, i64 40, !39, i64 48}
!26 = !{!"_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE"}
!27 = !{!"long", !10, i64 0}
!28 = !{!"_ZTSSt6thread", !29, i64 0}
!29 = !{!"_ZTSNSt6thread2idE", !27, i64 0}
!30 = !{!"_ZTSSt6atomicIbE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIbE", !32, i64 0}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"_ZTSN5folly12AtomicStructINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt6atomicEE", !34, i64 0}
!34 = !{!"_ZTSSt6atomicImE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseImE", !27, i64 0}
!36 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !37, i64 0}
!37 = !{!"_ZTSSt6atomicIjE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!39 = !{!"_ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!41 = !{!29, !27, i64 0}
!42 = !{!31, !32, i64 0}
!43 = !{!35, !27, i64 0}
!44 = !{!38, !20, i64 0}
!45 = !{!40, !9, i64 0}
!46 = !{!12, !9, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !9, i64 48}
!51 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!52 = !{!51, !9, i64 56}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !9, i64 0, !55, i64 8}
!55 = !{!"_ZTSN5folly16SharedMutexTokenE", !56, i64 0, !57, i64 2}
!56 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!57 = !{!"short", !10, i64 0}
!58 = !{!55, !56, i64 0}
!59 = !{!55, !57, i64 2}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_E3$_0", !9, i64 0, !62, i64 8, !64, i64 32}
!62 = !{!"_ZTSSt10shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadEE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN5folly24IOThreadPoolExecutorBase8IOThreadELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!64 = !{!"_ZTSN5folly18ThreadPoolExecutor4TaskE", !51, i64 0, !65, i64 64, !67, i64 72, !69, i64 88}
!65 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !27, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!69 = !{!"_ZTSSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN5folly18ThreadPoolExecutor4Task10ExpirationELb0EE", !9, i64 0}
!75 = !{!63, !9, i64 0}
!76 = !{!27, !27, i64 0}
!77 = !{!68, !9, i64 0}
!78 = !{!79, !9, i64 80}
!79 = !{!"_ZTSN5folly24IOThreadPoolExecutorBase8IOThreadE", !25, i64 0, !30, i64 64, !34, i64 72, !9, i64 80, !80, i64 88}
!80 = !{!"_ZTSSt5mutex", !81, i64 0}
!81 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!"branch_weights", i32 4001, i32 1}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!86 = distinct !{!86, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E"}
!87 = !{!88, !9, i64 560}
!88 = !{!"_ZTSN5folly20IOThreadPoolExecutorE", !89, i64 0, !32, i64 504, !123, i64 512, !126, i64 520, !9, i64 560, !131, i64 568}
!89 = !{!"_ZTSN5folly24IOThreadPoolExecutorBaseE", !90, i64 0, !121, i64 488, !122, i64 496}
!90 = !{!"_ZTSN5folly18ThreadPoolExecutorE", !91, i64 0, !94, i64 40, !96, i64 56, !101, i64 88, !102, i64 128, !30, i64 384, !39, i64 392, !114, i64 408, !118, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !119, i64 472, !32, i64 480}
!91 = !{!"_ZTSN5folly24DefaultKeepAliveExecutorE", !92, i64 8, !36, i64 24, !93, i64 32}
!92 = !{!"_ZTSSt10shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockEE", !8, i64 0}
!93 = !{!"_ZTSN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEEE", !27, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN5folly13ThreadFactoryEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!96 = !{!"_ZTSN5folly18ThreadPoolExecutor10ThreadListE", !97, i64 0, !66, i64 24}
!97 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!101 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !37, i64 0}
!102 = !{!"_ZTSN5folly18ThreadPoolExecutor18StoppedThreadQueueE", !103, i64 0, !104, i64 64, !80, i64 128, !108, i64 168}
!103 = !{!"_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE"}
!104 = !{!"_ZTSN5folly11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES1_EEEE", !105, i64 0}
!105 = !{!"_ZTSN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !106, i64 0}
!106 = !{!"_ZTSN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEE", !107, i64 0}
!107 = !{!"_ZTSN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicEE", !34, i64 0}
!108 = !{!"_ZTSSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE", !109, i64 0}
!109 = !{!"_ZTSSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !110, i64 0}
!110 = !{!"_ZTSSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !111, i64 0}
!111 = !{!"_ZTSNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_Deque_implE", !112, i64 0}
!112 = !{!"_ZTSNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Deque_impl_dataE", !9, i64 0, !27, i64 8, !113, i64 16, !113, i64 48}
!113 = !{!"_ZTSSt15_Deque_iteratorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEERS4_PS4_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!114 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!118 = !{!"_ZTSN5folly18ThreadPoolListHookE"}
!119 = !{!"_ZTSSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE", !120, i64 0}
!120 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !27, i64 0}
!121 = !{!"_ZTSN5folly10IOExecutorE"}
!122 = !{!"_ZTSN5folly20GetThreadIdCollectorE"}
!123 = !{!"_ZTSN5folly14relaxed_atomicImEE", !124, i64 0}
!124 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !125, i64 0}
!125 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseImEE", !34, i64 0}
!126 = !{!"_ZTSN5folly11ThreadLocalISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEE", !127, i64 0, !129, i64 8}
!127 = !{!"_ZTSN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvEE", !128, i64 0}
!128 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !37, i64 0}
!129 = !{!"_ZTSSt8functionIFPvvEE", !130, i64 0, !9, i64 24}
!130 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!131 = !{!"_ZTSSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN5folly22ThreadIdWorkerProviderELb0EE", !9, i64 0}
!137 = !{!138, !32, i64 0}
!138 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !32, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5folly6detailplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_: %agg.result"}
!141 = distinct !{!141, !"_ZN5folly6detailplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_"}
!142 = !{i64 0, i64 8, !49, i64 8, i64 8, !49}
!143 = !{i64 0, i64 8, !49}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEJRPNS0_9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEJRPNS0_9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!148, !9, i64 240}
!148 = !{!"_ZTSN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE", !149, i64 0, !157, i64 200, !9, i64 240, !32, i64 248, !32, i64 249, !27, i64 256}
!149 = !{!"_ZTSN5folly12AsyncTimeoutE", !150, i64 8, !9, i64 176, !67, i64 184}
!150 = !{!"_ZTSN5folly14EventBaseEventE", !151, i64 0, !9, i64 128, !9, i64 136, !9, i64 144, !155, i64 152}
!151 = !{!"_ZTS5event", !152, i64 0, !10, i64 40, !20, i64 56, !9, i64 64, !10, i64 72, !57, i64 104, !57, i64 106, !154, i64 112}
!152 = !{!"_ZTS14event_callback", !153, i64 0, !57, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!153 = !{!"_ZTSN14event_callbackUt_E", !9, i64 0, !9, i64 8}
!154 = !{!"_ZTS7timeval", !27, i64 0, !27, i64 8}
!155 = !{!"_ZTSN5folly13EventCallbackE", !156, i64 0, !10, i64 8}
!156 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!157 = !{!"_ZTSN5folly9EventBase12LoopCallbackE", !158, i64 8, !67, i64 24}
!158 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !159, i64 0}
!159 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !160, i64 0}
!160 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !161, i64 0}
!161 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0, !9, i64 8}
!162 = !{!148, !32, i64 248}
!163 = !{!148, !32, i64 249}
!164 = !{!148, !27, i64 256}
!165 = !{!166, !9, i64 0}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !167, i64 0, !27, i64 8, !10, i64 16}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!168 = !{!166, !27, i64 8}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = distinct !{!171, !170}
!172 = !{!88, !32, i64 504}
!173 = !{i8 0, i8 2}
!174 = !{}
!175 = !{!176, !9, i64 0}
!176 = !{!"_ZTSZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1", !9, i64 0, !9, i64 8}
!177 = !{!100, !9, i64 0}
!178 = !{!100, !9, i64 8}
!179 = !{!100, !9, i64 16}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!182 = distinct !{!182, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!188 = distinct !{!188, !170}
!189 = !{!190, !9, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor8ObserverELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!191 = distinct !{!191, !170}
!192 = distinct !{!192, !170}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt11make_sharedIN5folly24IOThreadPoolExecutorBase8IOThreadEJPNS0_20IOThreadPoolExecutorEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!195 = distinct !{!195, !"_ZSt11make_sharedIN5folly24IOThreadPoolExecutorBase8IOThreadEJPNS0_20IOThreadPoolExecutorEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!198 = distinct !{!198, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E"}
!199 = !{!200, !9, i64 0}
!200 = !{!"_ZTSN6google13CheckOpStringE", !9, i64 0}
!201 = !{!202, !9, i64 16}
!202 = !{!"_ZTSNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!203 = !{!202, !9, i64 0}
!204 = !{!202, !9, i64 8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!210 = !{!211, !27, i64 0}
!211 = !{!"_ZTSN5folly8Executor9KeepAliveINS_9EventBaseEEE", !27, i64 0}
!212 = distinct !{!212, !170, !213, !214}
!213 = !{!"llvm.loop.isvectorized", i32 1}
!214 = !{!"llvm.loop.unroll.runtime.disable"}
!215 = distinct !{!215, !170, !214, !213}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!218 = distinct !{!218, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!219 = !{!32, !32, i64 0}
!220 = !{!95, !9, i64 0}
!221 = !{!129, !9, i64 24}
!222 = !{!130, !9, i64 16}
!223 = !{!136, !9, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt11make_uniqueIN5folly22ThreadIdWorkerProviderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!226 = distinct !{!226, !"_ZSt11make_uniqueIN5folly22ThreadIdWorkerProviderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!227 = !{!228, !9, i64 0}
!228 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !9, i64 0, !27, i64 8, !229, i64 16, !27, i64 24, !230, i64 32, !9, i64 48}
!229 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!230 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !231, i64 0, !27, i64 8}
!231 = !{!"float", !10, i64 0}
!232 = !{!228, !27, i64 8}
!233 = !{!230, !231, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_uniqueIN5folly22ThreadIdWorkerProviderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!236 = distinct !{!236, !"_ZSt11make_uniqueIN5folly22ThreadIdWorkerProviderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!237 = !{!238, !9, i64 48}
!238 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!239 = !{!238, !9, i64 56}
!240 = !{!241, !20, i64 76}
!241 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !20, i64 0, !242, i64 8, !80, i64 32, !101, i64 72, !20, i64 76, !246, i64 80, !9, i64 144, !32, i64 152}
!242 = !{!"_ZTSSt6vectorIjSaIjEE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!246 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0, !34, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !32, i64 40, !27, i64 48, !10, i64 56}
!247 = !{!246, !9, i64 16}
!248 = !{!249, !9, i64 0}
!249 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !9, i64 0, !27, i64 8}
!250 = !{!246, !9, i64 24}
!251 = !{i64 0, i64 8, !76}
!252 = !{!246, !27, i64 48}
!253 = !{!249, !27, i64 8}
!254 = !{!246, !9, i64 32}
!255 = !{!"branch_weights", i32 2000, i32 1}
!256 = !{!241, !9, i64 144}
!257 = !{!246, !9, i64 0}
!258 = !{!259, !9, i64 24}
!259 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !20, i64 0, !32, i64 3, !9, i64 8, !9, i64 16, !9, i64 24}
!260 = !{!259, !9, i64 16}
!261 = !{!259, !9, i64 8}
!262 = distinct !{!262, !170}
!263 = distinct !{!263, !170}
!264 = !{!245, !9, i64 0}
!265 = !{i64 0, i64 4, !48, i64 8, i64 8, !49}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!268 = distinct !{!268, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!269 = !{!167, !9, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!275 = distinct !{!275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!276 = !{!277, !9, i64 0}
!277 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0, !10, i64 8, !32, i64 16, !259, i64 24}
!278 = distinct !{!278, !170}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result:thread"}
!281 = distinct !{!281, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19static_pointer_castIN5folly24IOThreadPoolExecutorBase8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!284 = !{i64 6277024}
!285 = distinct !{!285, !170}
!286 = distinct !{!286, !170}
!287 = distinct !{!287, !170}
!288 = distinct !{!288, !170}
!289 = distinct !{!289, !170}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!292 = distinct !{!292, !"_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS5_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_: %agg.result"}
!295 = distinct !{!295, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS5_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_"}
!296 = !{!277, !32, i64 16}
!297 = !{!298, !298, i64 0}
!298 = !{!"_ZTSN5folly18TLPDestructionModeE", !10, i64 0}
!299 = !{!300, !9, i64 24}
!300 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !130, i64 0, !9, i64 24}
!301 = !{!302, !9, i64 0}
!302 = !{!"_ZTSZN5folly14ThreadLocalPtrISt10shared_ptrINS_24IOThreadPoolExecutorBase8IOThreadEEvvE5resetEPS4_EUlvE_", !9, i64 0}
!303 = distinct !{!303, !170}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!306 = distinct !{!306, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!312 = distinct !{!312, !170, !213, !214}
!313 = distinct !{!313, !170, !214, !213}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!319 = distinct !{!319, !170, !213, !214}
!320 = distinct !{!320, !170, !214, !213}
!321 = !{!322, !9, i64 8}
!322 = !{!"_ZTSSt9type_info", !9, i64 8}
!323 = !{!161, !9, i64 0}
!324 = !{!161, !9, i64 8}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!327 = distinct !{!327, !"_ZN5folly14RequestContext11saveContextEv"}
!328 = distinct !{!328, !170}
!329 = distinct !{!329, !170}
!330 = distinct !{!330, !170}
!331 = !{!66, !27, i64 0}
!332 = distinct !{!332, !170}
!333 = distinct !{!333, !170}
