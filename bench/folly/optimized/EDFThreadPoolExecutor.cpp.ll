; ModuleID = 'bench/folly/original/EDFThreadPoolExecutor.cpp.ll'
source_filename = "bench/folly/original/EDFThreadPoolExecutor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.50", ptr, ptr, ptr }
%"struct.std::atomic.50" = type { %"struct.std::__atomic_base.51" }
%"struct.std::__atomic_base.51" = type { ptr }
%"struct.std::atomic.64" = type { %"struct.std::__atomic_base.65" }
%"struct.std::__atomic_base.65" = type { ptr }
%"class.folly::AtomicStruct.68" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"class.folly::ParkingLot" = type { i64 }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%"class.std::_Sp_counted_ptr_inplace.196" = type { %"class.std::_Sp_counted_base", [48 x i8], %"class.std::_Sp_counted_ptr_inplace<folly::ThreadPoolExecutor::Thread, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::ThreadPoolExecutor::Thread, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.197" }
%"struct.__gnu_cxx::__aligned_buffer.197" = type { %"union.std::aligned_storage<64, 64>::type" }
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
%"class.folly::EDFThreadPoolExecutor" = type { %"class.folly::SoftRealTimeExecutor", [56 x i8], %"class.folly::ThreadPoolExecutor.base", %"class.std::unique_ptr", %"class.std::unique_ptr.30", %"struct.std::atomic.38", %"struct.std::atomic.10", [56 x i8] }
%"class.folly::SoftRealTimeExecutor" = type { %"class.folly::Executor" }
%"class.folly::ThreadPoolExecutor.base" = type <{ %"class.folly::DefaultKeepAliveExecutor", %"class.std::shared_ptr.6", %"class.folly::ThreadPoolExecutor::ThreadList", %"class.folly::SharedMutexImpl", [36 x i8], %"class.folly::ThreadPoolExecutor::StoppedThreadQueue", %"struct.std::atomic.12", [7 x i8], %"class.std::shared_ptr.14", %"class.std::vector.17", %"class.folly::ThreadPoolListHook", [7 x i8], %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.10", %"struct.std::atomic.22", i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { i32 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::EDFThreadPoolExecutor::Task, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::EDFThreadPoolExecutor::Task, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<144, 16>::type" }
%"union.std::aligned_storage<144, 16>::type" = type { [144 x i8] }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr.138" }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::ExecutorBlockingGuard" = type { %"struct.folly::ExecutorBlockingList" }
%"struct.folly::ExecutorBlockingList" = type { ptr, %"struct.folly::ExecutorBlockingContext" }
%"struct.folly::ExecutorBlockingContext" = type { i8, i8, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::SharedMutexImpl<false>::WriteHolder" = type { ptr }
%"struct.folly::ThreadPoolExecutor::TaskStats" = type { i8, %"class.std::chrono::duration.9", %"class.std::chrono::duration.9", %"class.std::chrono::time_point", i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.9" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::ThreadPoolExecutor::Thread" = type { %"class.folly::ThreadPoolExecutor::ThreadHandle", i64, %"class.std::thread", %"struct.std::atomic.12", %"class.folly::AtomicStruct.150", %"class.folly::Baton", %"class.std::shared_ptr.14" }
%"class.folly::ThreadPoolExecutor::ThreadHandle" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.folly::AtomicStruct.150" = type { %"struct.std::atomic.10" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.folly::EDFThreadPoolExecutor::Task" = type { %"class.folly::Function", %"class.std::vector.23", %"struct.std::atomic.38", i32, i64, i64, %"class.std::shared_ptr.138", %"class.std::chrono::time_point", [8 x i8] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data" }
%"class.folly::RequestContext" = type { %"struct.folly::RequestContext::State", i64 }
%"struct.folly::RequestContext::State" = type <{ %"class.folly::hazptr_obj_cohort", %"struct.std::atomic.154", %"struct.std::atomic.10", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::hazptr_obj_cohort" = type { %"class.folly::hazptr_detail::shared_head_tail_list", %"struct.std::atomic.38", %"struct.std::atomic.12", %"struct.std::atomic.12", %"struct.std::atomic.152" }
%"class.folly::hazptr_detail::shared_head_tail_list" = type { %"struct.std::atomic.152", %"struct.std::atomic.152" }
%"struct.std::atomic.152" = type { %"struct.std::__atomic_base.153" }
%"struct.std::__atomic_base.153" = type { ptr }
%"struct.std::atomic.154" = type { %"struct.std::__atomic_base.155" }
%"struct.std::__atomic_base.155" = type { ptr }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.167, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.167 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"struct.folly::ThreadPoolExecutor::TaskStatsCallbackRegistry" = type { %"class.folly::ThreadLocal", %"struct.folly::Synchronized" }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.folly::Synchronized" = type <{ %"class.std::vector.158", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.187" = type { %"class.std::_Function_base", ptr }
%"class.folly::EDFThreadPoolExecutor::TaskQueue" = type { %"struct.std::array.127", %"struct.std::atomic.10", %"struct.std::atomic.10" }
%"struct.std::array.127" = type { [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"] }
%"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket" = type { %"class.folly::SharedMutexImpl", [4 x i8], %"class.std::priority_queue", %"struct.std::atomic.12", i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.128", %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare", [7 x i8] }>
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare" = type { i8 }
%"class.folly::EDFThreadPoolSemaphoreImpl" = type { %"class.folly::EDFThreadPoolSemaphore", [56 x i8], %"struct.folly::LifoSemImpl" }
%"class.folly::EDFThreadPoolSemaphore" = type { ptr }
%"struct.folly::IndexedMemPool" = type { i64, i32, %"struct.std::atomic", [112 x i8], ptr, [120 x i8], [32 x %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList"], %"class.folly::AtomicStruct.49", [120 x i8] }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::LocalList" = type { %"class.folly::AtomicStruct.49", [120 x i8] }
%"class.folly::AtomicStruct.49" = type { %"struct.std::atomic.10" }
%"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot" = type { %"struct.folly::detail::LifoSemRawNode", %"struct.std::atomic", %"struct.std::atomic" }
%"struct.folly::detail::LifoSemRawNode" = type { %"union.std::aligned_storage<8, 8>::type", %"struct.std::atomic", [4 x i8] }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.9", i8, [7 x i8] }>
%"class.folly::EDFThreadPoolSemaphoreImpl.82" = type { %"class.folly::EDFThreadPoolSemaphore", [56 x i8], %"class.folly::ThrottledLifoSem" }
%"class.folly::ThrottledLifoSem" = type { %"struct.folly::ThrottledLifoSem::Options", [56 x i8], %"struct.std::atomic.10", %"class.folly::detail::distributed_mutex::DistributedMutex", %"class.boost::intrusive::list", [24 x i8], %"class.std::chrono::time_point", [56 x i8] }
%"struct.folly::ThrottledLifoSem::Options" = type { %"class.std::chrono::duration.9" }
%"class.folly::detail::distributed_mutex::DistributedMutex" = type { %"struct.std::atomic.10" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::ThrottledLifoSem::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::ThrottledLifoSem::Waiter::hook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::ThrottledLifoSem::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::ThrottledLifoSem::Waiter::hook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::ThrottledLifoSem::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::ThrottledLifoSem::Waiter::hook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::ThrottledLifoSem::Waiter, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &folly::ThrottledLifoSem::Waiter::hook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%class.anon.94 = type { i8 }
%"class.folly::detail::distributed_mutex::RequestWithReturn" = type { %class.anon.86, %union.anon.87 }
%class.anon.86 = type { ptr }
%union.anon.87 = type { ptr }
%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy" = type { ptr, i64, i8, i8, i64, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::detail::distributed_mutex::Waiter" = type { %"struct.std::array", %"struct.std::atomic.10", %"struct.std::atomic.10", %union.anon.89, %"struct.std::array", [64 x i8] }
%union.anon.89 = type { %"class.folly::detail::InlineFunctionRef" }
%"class.folly::detail::InlineFunctionRef" = type { ptr, %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::array" = type { [128 x i8] }
%"class.folly::detail::distributed_mutex::TaskWithCoalesce" = type { %class.anon.86, ptr }
%struct.timespec = type { i64, i64 }
%"struct.folly::parking_lot_detail::Bucket" = type { %"class.std::mutex", ptr, ptr, %"struct.std::atomic.10" }
%"struct.folly::parking_lot_detail::WaitNodeBase" = type { i64, i64, ptr, ptr, i8, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible" = type <{ %union.anon.100, i8, [7 x i8] }>
%union.anon.100 = type { %"struct.folly::ThrottledLifoSem::Waiter" }
%"struct.folly::ThrottledLifoSem::Waiter" = type { %"class.folly::SaturatingSemaphore", %"class.boost::intrusive::list_member_hook" }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%class.anon.101 = type { ptr, ptr, ptr }
%"class.folly::detail::distributed_mutex::RequestWithoutReturn" = type { %class.anon.101 }
%"class.folly::detail::distributed_mutex::RequestWithReturn.107" = type <{ %class.anon.102, %union.anon.108, [7 x i8] }>
%class.anon.102 = type { ptr, ptr }
%union.anon.108 = type { i8 }
%"class.folly::detail::ScopeGuardImpl.109" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.110 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.110 = type { ptr, ptr }
%"class.folly::detail::distributed_mutex::RequestWithReturn.116" = type { %class.anon.103, %union.anon.117 }
%class.anon.103 = type { ptr }
%union.anon.117 = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.63 }
%union.anon.63 = type { ptr }
%"class.folly::detail::distributed_mutex::TaskWithCoalesce.111" = type { %class.anon.102, ptr }
%"class.folly::detail::distributed_mutex::TaskWithCoalesce.120" = type { %class.anon.103, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare" }
%"class.std::type_info" = type { ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.168", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.10", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"class.folly::Function.173" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::error_code" = type { i32, ptr }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"class.std::function.178" = type { %"class.std::_Function_base", ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket::Compare" }

$_ZN5folly20SoftRealTimeExecutorD1Ev = comdat any

$_ZN5folly20SoftRealTimeExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly18ThreadPoolExecutor10makeThreadEv = comdat any

$_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE = comdat any

$_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE = comdat any

$_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv = comdat any

$_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD1Ev = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD0Ev = comdat any

$_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD0Ev = comdat any

$_ZN5folly22EDFThreadPoolSemaphoreD2Ev = comdat any

$_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEED0Ev = comdat any

$_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4postEj = comdat any

$_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4waitEv = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEj = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_ = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj = comdat any

$_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly16ShutdownSemErrorD0Ev = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE = comdat any

$_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev = comdat any

$_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED0Ev = comdat any

$_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4postEj = comdat any

$_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4waitEv = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESA_ = comdat any

$_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_ = comdat any

$_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj = comdat any

$_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_ = comdat any

$_ZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EE = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_ = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_ = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_ = comdat any

$_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_ = comdat any

$_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_ = comdat any

$_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE1_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly21EDFThreadPoolExecutor9TaskQueue4pushESt10shared_ptrINS0_4TaskEE = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5folly21EDFThreadPoolExecutor4TaskEEEvRS0_PT_ = comdat any

$_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE = comdat any

$_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

$_ZN5folly24RequestContextScopeGuardD2Ev = comdat any

$_ZNK5folly11ThreadLocalIbvvE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

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

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly14ThreadLocalPtrIbvvE5resetEPb = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES5_S6_ = comdat any

$_ZN5folly21EDFThreadPoolExecutor9TaskQueue3popEv = comdat any

$_ZN5folly21EDFThreadPoolExecutor9TaskQueue16findNextDeadlineEm = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD2Ev = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD0Ev = comdat any

$_ZTSN5folly20SoftRealTimeExecutorE = comdat any

$_ZTIN5folly20SoftRealTimeExecutorE = comdat any

$_ZTSN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTIN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = comdat any

$_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = comdat any

$_ZTSN5folly22EDFThreadPoolSemaphoreE = comdat any

$_ZTIN5folly22EDFThreadPoolSemaphoreE = comdat any

$_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTSN5folly16ShutdownSemErrorE = comdat any

$_ZTIN5folly16ShutdownSemErrorE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZTVN5folly16ShutdownSemErrorE = comdat any

$_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = comdat any

$_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = comdat any

$_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTIN5folly18ThreadPoolExecutor6ThreadE = comdat any

@_ZTVN5folly21EDFThreadPoolExecutorE = unnamed_addr constant { [21 x ptr], [25 x ptr] } { [21 x ptr] [ptr null, ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly21EDFThreadPoolExecutorE, ptr @_ZN5folly21EDFThreadPoolExecutorD1Ev, ptr @_ZN5folly21EDFThreadPoolExecutorD0Ev, ptr @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEEmm, ptr @_ZN5folly21EDFThreadPoolExecutor3addESt6vectorINS_8FunctionIFvvEEESaIS4_EEm, ptr @_ZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE, ptr @_ZN5folly21EDFThreadPoolExecutor11stopThreadsEm, ptr @_ZNK5folly21EDFThreadPoolExecutor23getPendingTaskCountImplEv], [25 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN5folly21EDFThreadPoolExecutorE, ptr @_ZThn64_N5folly21EDFThreadPoolExecutorD1Ev, ptr @_ZThn64_N5folly21EDFThreadPoolExecutorD0Ev, ptr @_ZThn64_N5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE, ptr null, ptr null, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZThn64_N5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE, ptr @_ZThn64_N5folly21EDFThreadPoolExecutor11stopThreadsEm, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @_ZThn64_NK5folly21EDFThreadPoolExecutor23getPendingTaskCountImplEv, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE] }, align 8
@_ZTTN5folly21EDFThreadPoolExecutorE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE0_NS_20SoftRealTimeExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE0_NS_20SoftRealTimeExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [25 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE64_NS_18ThreadPoolExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE64_NS_24DefaultKeepAliveExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE64_NS_24DefaultKeepAliveExecutorE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [25 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE64_NS_18ThreadPoolExecutorE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i32 0, inrange i32 1, i32 9)], align 8
@_ZTCN5folly21EDFThreadPoolExecutorE0_NS_20SoftRealTimeExecutorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly20SoftRealTimeExecutorE, ptr @_ZN5folly20SoftRealTimeExecutorD1Ev, ptr @_ZN5folly20SoftRealTimeExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20SoftRealTimeExecutorE = linkonce_odr constant [31 x i8] c"N5folly20SoftRealTimeExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly20SoftRealTimeExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly20SoftRealTimeExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTCN5folly21EDFThreadPoolExecutorE64_NS_18ThreadPoolExecutorE = unnamed_addr constant { [25 x ptr], [15 x ptr] } { [25 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5folly18ThreadPoolExecutorE, ptr @_ZN5folly18ThreadPoolExecutorD1Ev, ptr @_ZN5folly18ThreadPoolExecutorD0Ev, ptr @__cxa_pure_virtual, ptr null, ptr null, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE], [15 x ptr] [ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr null, ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr @_ZTIN5folly18ThreadPoolExecutorE, ptr @_ZTv0_n24_N5folly18ThreadPoolExecutorD1Ev, ptr @_ZTv0_n24_N5folly18ThreadPoolExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly18ThreadPoolExecutorE = external constant ptr
@_ZTCN5folly21EDFThreadPoolExecutorE64_NS_24DefaultKeepAliveExecutorE = unnamed_addr constant { [16 x ptr], [15 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr @_ZTIN5folly24DefaultKeepAliveExecutorE, ptr @_ZN5folly24DefaultKeepAliveExecutorD1Ev, ptr @_ZN5folly24DefaultKeepAliveExecutorD0Ev, ptr null, ptr null, ptr null, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv], [15 x ptr] [ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr null, ptr null, ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr @_ZTIN5folly24DefaultKeepAliveExecutorE, ptr @_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD1Ev, ptr @_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv] }, align 8
@_ZTSN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant [35 x i8] c"N5folly24DefaultKeepAliveExecutorE\00", comdat, align 1
@_ZTIN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly24DefaultKeepAliveExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly21EDFThreadPoolExecutorE = constant [32 x i8] c"N5folly21EDFThreadPoolExecutorE\00", align 1
@_ZTIN5folly21EDFThreadPoolExecutorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly21EDFThreadPoolExecutorE, i32 2, i32 2, ptr @_ZTIN5folly20SoftRealTimeExecutorE, i64 2, ptr @_ZTIN5folly18ThreadPoolExecutorE, i64 16386 }, align 8
@_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE, ptr @_ZN5folly22EDFThreadPoolSemaphoreD2Ev, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEED0Ev, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4postEj, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4waitEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = linkonce_odr constant [101 x i8] c"N5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22EDFThreadPoolSemaphoreE = linkonce_odr constant [33 x i8] c"N5folly22EDFThreadPoolSemaphoreE\00", comdat, align 1
@_ZTIN5folly22EDFThreadPoolSemaphoreE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly22EDFThreadPoolSemaphoreE }, comdat, align 8
@_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE, ptr @_ZTIN5folly22EDFThreadPoolSemaphoreE }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.50" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant [96 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"wait() would block but semaphore is shut down\00", align 1
@_ZTSN5folly16ShutdownSemErrorE = linkonce_odr constant [27 x i8] c"N5folly16ShutdownSemErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly16ShutdownSemErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16ShutdownSemErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"blocking wait() interrupted by semaphore shutdown\00", align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.64" } zeroinitializer, comdat, align 8
@_ZTVN5folly16ShutdownSemErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly16ShutdownSemErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct.68", align 8
@_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED0Ev, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4postEj, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4waitEv] }, comdat, align 8
@_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = linkonce_odr constant [61 x i8] c"N5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE\00", comdat, align 1
@_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, ptr @_ZTIN5folly22EDFThreadPoolSemaphoreE }, comdat, align 8
@_ZN5folly6detail19atomic_notification10parkingLotE = external global %"class.folly::ParkingLot", align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.10"], align 128
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"EDFThreadPoolExecutor: func\00", align 1
@.str.24 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadPoolExecutor.h\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Check failed: itPair.first != vec_.end() \00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Check failed: std::next(itPair.first) == itPair.second \00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.50" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"EDFThreadPoolExecutor: stats callback\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev] }, comdat, align 8
@_ZN5folly18ThreadPoolExecutor6Thread6nextIdE = external global %"struct.std::atomic.10", align 8
@_ZTSN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant [36 x i8] c"N5folly18ThreadPoolExecutor6ThreadE\00", comdat, align 1
@_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant [43 x i8] c"N5folly18ThreadPoolExecutor12ThreadHandleE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTIN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SoftRealTimeExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SoftRealTimeExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(481)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(481)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %controlBlock_ = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %controlBlock_, align 8, !tbaa !7
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

if.end:                                           ; preds = %if.end6.i, %land.lhs.true.i, %if.then, %entry
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef, i64, ptr noundef) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10makeThreadEv(ptr noalias sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(481) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %agg.result, align 8, !tbaa !16, !alias.scope !13
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #29, !noalias !13
  call void @llvm.assume(i1 true) [ "align"(ptr %call5.i.i.i17.i.i.i.i, i64 64) ]
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !21, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 64, !tbaa !22, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 64, !tbaa !22, !noalias !13
  %id.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 8
  %0 = atomicrmw add ptr @_ZN5folly18ThreadPoolExecutor6Thread6nextIdE, i64 1 seq_cst, align 8, !noalias !13
  store i64 %0, ptr %id.i.i.i.i.i.i.i.i, align 8, !tbaa !24, !noalias !13
  %handle.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 16
  store i64 0, ptr %handle.i.i.i.i.i.i.i.i, align 16, !tbaa !41, !noalias !13
  %idle.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 24
  store i8 1, ptr %idle.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !noalias !13
  %lastActiveTime.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 32
  %call2.i.i.i.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17, !noalias !13
  store i64 %call2.i.i.i.i.i.i.i.i, ptr %lastActiveTime.i.i.i.i.i.i.i.i, align 32, !tbaa !43, !noalias !13
  %startupBaton.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 40
  store i32 0, ptr %startupBaton.i.i.i.i.i.i.i.i, align 8, !tbaa !44, !noalias !13
  %taskStatsCallbacks.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 48
  %taskStatsCallbacks_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::ThreadPoolExecutor", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %taskStatsCallbacks_.i.i.i.i.i.i.i.i, align 8, !tbaa !45, !noalias !13
  store ptr %1, ptr %taskStatsCallbacks.i.i.i.i.i.i.i.i, align 16, !tbaa !45, !noalias !13
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i64 56
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
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5folly18ThreadPoolExecutorD1Ev(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5folly18ThreadPoolExecutorD0Ev(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %controlBlock_.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %controlBlock_.i, align 8, !tbaa !7
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %controlBlock_.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %controlBlock_.i, align 8, !tbaa !7
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp13.i = icmp eq i64 %5, 1
  br i1 %cmp13.i, label %if.then.i, label %_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit

if.then.i:                                        ; preds = %entry
  %keepAliveReleaseBaton_.i = getelementptr inbounds %"class.folly::DefaultKeepAliveExecutor", ptr %3, i64 0, i32 2
  %6 = load atomic i32, ptr %keepAliveReleaseBaton_.i acquire, align 4
  switch i32 %6, label %if.end6.i.i [
    i32 0, label %land.lhs.true.i.i
    i32 4, label %_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit
  ]

land.lhs.true.i.i:                                ; preds = %if.then.i
  %7 = cmpxchg ptr %keepAliveReleaseBaton_.i, i32 0, i32 1 release monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  %9 = extractvalue { i32, i1 } %7, 0
  %cmp4.i.i = icmp eq i32 %9, 4
  %or.cond.i.i = select i1 %8, i1 true, i1 %cmp4.i.i
  br i1 %or.cond.i.i, label %_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i
  store atomic i32 3, ptr %keepAliveReleaseBaton_.i release, align 4
  %call.i11.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %keepAliveReleaseBaton_.i, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end6.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit: ; preds = %if.end6.i.i, %land.lhs.true.i.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21EDFThreadPoolExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(584) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 64, !tbaa !22
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 1, i64 9), ptr %add.ptr3.i, align 64, !tbaa !22
  invoke void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef nonnull %add.ptr3.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr3.i)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %sem_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %sem_.i, align 16, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i: ; preds = %invoke.cont6.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i, %invoke.cont6.i
  store ptr null, ptr %sem_.i, align 16, !tbaa !49
  %taskQueue_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %taskQueue_.i, align 8, !tbaa !49
  %cmp.not.i7.i = icmp eq ptr %2, null
  br i1 %cmp.not.i7.i, label %_ZN5folly21EDFThreadPoolExecutorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %taskQueue_.i, ptr noundef nonnull %2)
  br label %_ZN5folly21EDFThreadPoolExecutorD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN5folly21EDFThreadPoolExecutorD2Ev.exit:        ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %taskQueue_.i, align 8, !tbaa !49
  tail call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr3.i, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5folly21EDFThreadPoolExecutorE, i64 0, i64 3)) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21EDFThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(584) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 64, !tbaa !22
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 1, i64 9), ptr %add.ptr3.i.i, align 64, !tbaa !22
  invoke void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef nonnull %add.ptr3.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr3.i.i)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %sem_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %sem_.i.i, align 16, !tbaa !49
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont6.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i, %invoke.cont6.i.i
  store ptr null, ptr %sem_.i.i, align 16, !tbaa !49
  %taskQueue_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %taskQueue_.i.i, align 8, !tbaa !49
  %cmp.not.i7.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i7.i.i, label %_ZN5folly21EDFThreadPoolExecutorD1Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %taskQueue_.i.i, ptr noundef nonnull %2)
  br label %_ZN5folly21EDFThreadPoolExecutorD1Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN5folly21EDFThreadPoolExecutorD1Ev.exit:        ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %taskQueue_.i.i, align 8, !tbaa !49
  tail call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr3.i.i, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5folly21EDFThreadPoolExecutorE, i64 0, i64 3)) #17
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(584) %this, ptr noundef %f) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %agg.tmp = alloca %"class.folly::Function", align 16
  store ptr null, ptr %agg.tmp, align 16, !tbaa !47
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %call_2.i, align 16, !tbaa !50
  store ptr %0, ptr %call_.i, align 16, !tbaa !50
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 2
  %1 = load ptr, ptr %exec_3.i, align 8, !tbaa !52
  store ptr %1, ptr %exec_.i, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !50
  store ptr null, ptr %exec_3.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.thread, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.thread:      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %agg.tmp.i, align 16, !tbaa !47
  %call_.i.i12 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %0, ptr %call_.i.i12, align 16, !tbaa !50
  %exec_.i.i13 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  store ptr null, ptr %exec_.i.i13, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !50
  store ptr null, ptr %exec_.i, align 8, !tbaa !52
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %f, ptr noundef nonnull %agg.tmp) #17
  %.pr = load ptr, ptr %exec_.i, align 8, !tbaa !52
  %.pre = load ptr, ptr %call_.i, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %agg.tmp.i, align 16, !tbaa !47
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %.pre, ptr %call_.i.i, align 16, !tbaa !50
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %.pr, ptr %exec_.i.i, align 8, !tbaa !52
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !50
  store ptr null, ptr %exec_.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i.i = call noundef i64 %.pr(i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp.i) #17
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %if.end.i.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.thread
  %exec_.i.i15 = phi ptr [ %exec_.i.i13, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.thread ], [ %exec_.i.i, %if.end.i.i.i ], [ %exec_.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit ]
  %vtable.i = load ptr, ptr %this, align 64, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp.i, i64 noundef 1, i64 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %3 = load ptr, ptr %exec_.i.i15, align 8, !tbaa !52
  %tobool.not.i.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i3.i, label %invoke.cont, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %invoke.cont.i
  %call.i.i5.i = call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #17
  br label %invoke.cont

lpad.i:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %exec_.i.i15, align 8, !tbaa !52
  %tobool.not.i.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i7.i, label %lpad.body, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %lpad.i
  %call.i.i9.i = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end.i.i4.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !52
  %tobool.not.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %invoke.cont
  %call.i.i6 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i5, %invoke.cont
  ret void

lpad.body:                                        ; preds = %if.end.i.i8.i, %lpad.i
  %7 = load ptr, ptr %exec_.i, align 8, !tbaa !52
  %tobool.not.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFvvEED2Ev.exit11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %lpad.body
  %call.i.i10 = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit11

_ZN5folly8FunctionIFvvEED2Ev.exit11:              ; preds = %if.end.i.i9, %lpad.body
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEEmm(ptr nocapture noundef nonnull readonly align 64 dereferenceable(584) %this, ptr noundef %f, i64 noundef %total, i64 noundef %deadline) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.133", align 8
  %isJoin_ = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load atomic i8, ptr %isJoin_ monotonic, align 64
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %cmp = icmp eq i64 %total, 0
  %2 = or i1 %cmp, %tobool.i.i
  br i1 %2, label %return, label %if.end, !prof !53

if.end:                                           ; preds = %entry
  %taskQueue_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %taskQueue_, align 8, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr null, ptr %agg.tmp, align 8, !tbaa !57, !alias.scope !54
  %call5.i.i.i21.i.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29, !noalias !54
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !54
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !21, !noalias !54
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i21.i.i.i.i, align 16, !tbaa !22, !noalias !54
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1
  %conv.i.i = trunc i64 %total to i32
  store ptr null, ptr %_M_impl.i.i.i.i.i.i, align 16, !tbaa !47, !noalias !54
  %call_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  %call_2.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 1
  %4 = load ptr, ptr %call_2.i.i.i.i, align 16, !tbaa !50, !noalias !54
  store ptr %4, ptr %call_.i.i.i.i, align 16, !tbaa !50, !noalias !54
  %exec_.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %exec_3.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %f, i64 0, i32 2
  %5 = load ptr, ptr %exec_3.i.i.i.i, align 8, !tbaa !52, !noalias !54
  store ptr %5, ptr %exec_.i.i.i.i, align 8, !tbaa !52, !noalias !54
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i, align 16, !tbaa !50, !noalias !54
  store ptr null, ptr %exec_3.i.i.i.i, align 8, !tbaa !52, !noalias !54
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end
  %call.i.i.i.i.i = tail call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %f, ptr noundef nonnull %_M_impl.i.i.i.i.i.i) #17, !noalias !54
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i:       ; preds = %if.end.i.i.i.i.i, %if.end
  %fs_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %total_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %fs_.i.i.i, i8 0, i64 28, i1 false), !noalias !54
  store i32 %conv.i.i, ptr %total_.i.i.i, align 4, !tbaa !59, !noalias !54
  %deadline_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store i64 %deadline, ptr %deadline_.i.i.i, align 16, !tbaa !71, !noalias !54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72), !noalias !54
  %call.i4.i.i.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !54

call.i.noexc.i.i.i:                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i
  %context_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 112
  %6 = load ptr, ptr %call.i4.i.i.i, align 8, !tbaa !75, !noalias !76
  store ptr %6, ptr %context_.i.i.i, align 8, !tbaa !75, !alias.scope !72, !noalias !54
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 120
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %call.i4.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !46, !noalias !76
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !72, !noalias !54
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.noexc.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !76
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !48, !noalias !76
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !48, !noalias !76
  br label %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !76
  br label %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit

lpad.i.i.i:                                       ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fs_.i.i.i) #17, !noalias !54
  %12 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !52, !noalias !54
  %tobool.not.i.i5.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i5.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i.body, label %if.end.i.i6.i.i.i

if.end.i.i6.i.i.i:                                ; preds = %lpad.i.i.i
  %call.i.i7.i.i.i = tail call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef null) #17, !noalias !54
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i.body

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i.body
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i.body ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit27.i.i.i.i.body: ; preds = %if.end.i.i6.i.i.i, %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i21.i.i.i.i) #30, !noalias !54
  br label %common.resume

_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %call.i.noexc.i.i.i
  %enqueueTime_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i21.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 128
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17, !noalias !54
  store i64 %call.i.i.i, ptr %enqueueTime_.i.i.i, align 16, !noalias !54
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i21.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !46, !alias.scope !54
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !tbaa !49, !alias.scope !54
  invoke void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue4pushESt10shared_ptrINS0_4TaskEE(ptr noundef nonnull align 8 dereferenceable(3600) %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %13 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %vtable3.i.i.i = load ptr, ptr %13, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %17 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i ], [ %19, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %numIdleThreads_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 6
  %20 = load atomic i64, ptr %numIdleThreads_ seq_cst, align 64
  %cmp4.not = icmp eq i64 %20, 0
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %sem_, align 16, !tbaa !49
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %20, i64 %total)
  %conv8 = trunc i64 %.sroa.speculated to i32
  %vtable = load ptr, ptr %21, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %conv8)
  br label %return

lpad:                                             ; preds = %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %common.resume

return:                                           ; preds = %if.then5, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor3addESt6vectorINS_8FunctionIFvvEEESaIS4_EEm(ptr nocapture noundef nonnull readonly align 64 dereferenceable(584) %this, ptr nocapture noundef %fs, i64 noundef %deadline) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.133", align 8
  %0 = load ptr, ptr %fs, align 8, !tbaa !49
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %fs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end, !prof !53

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %taskQueue_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %taskQueue_, align 8, !tbaa !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %call5.i.i.i15.i.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29, !noalias !77
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !18, !noalias !77
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !21, !noalias !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i15.i.i.i.i, align 16, !tbaa !22, !noalias !77
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i, align 16, !tbaa !47, !noalias !77
  %call_.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !50, !noalias !77
  %exec_.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !52, !noalias !77
  %fs_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  %3 = load <2 x ptr>, ptr %fs, align 8, !tbaa !49, !noalias !77
  store <2 x ptr> %3, ptr %fs_.i, align 16, !tbaa !49, !noalias !77
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 80
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %fs, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !80, !noalias !77
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 16, !tbaa !80, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fs, i8 0, i64 24, i1 false), !noalias !77
  %iter_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 88
  store i32 0, ptr %iter_.i, align 8, !tbaa !81, !noalias !77
  %total_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 92
  %5 = ptrtoint <2 x ptr> %3 to <2 x i64>
  %shift = shufflevector <2 x i64> %5, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %6 = sub <2 x i64> %shift, %5
  %sub.ptr.sub.i.i = extractelement <2 x i64> %6, i64 0
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 6
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i, ptr %total_.i, align 4, !tbaa !59, !noalias !77
  %deadline_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 96
  store i64 %deadline, ptr %deadline_.i, align 16, !tbaa !71, !noalias !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82), !noalias !77
  %call.i6.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !77

call.i.noexc.i:                                   ; preds = %if.end
  %context_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 112
  %7 = load ptr, ptr %call.i6.i, align 8, !tbaa !75, !noalias !85
  store ptr %7, ptr %context_.i, align 16, !tbaa !75, !alias.scope !82, !noalias !77
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 120
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %call.i6.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !46, !noalias !85
  store ptr %8, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !46, !alias.scope !82, !noalias !77
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i
  %_M_use_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47, !noalias !85
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !tbaa !48, !noalias !85
  %add.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i5, align 4, !tbaa !48, !noalias !85
  br label %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i5, i32 1 acq_rel, align 4, !noalias !85
  br label %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit

lpad.i:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fs_.i) #17, !noalias !77
  %13 = load ptr, ptr %exec_.i.i, align 8, !tbaa !52, !noalias !77
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.body, label %if.end.i.i.i4

if.end.i.i.i4:                                    ; preds = %lpad.i
  %call.i.i.i = tail call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef null) #17, !noalias !77
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.body

common.resume:                                    ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.body
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.body ], [ %24, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit21.i.i.i.i.body: ; preds = %lpad.i, %if.end.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i15.i.i.i.i) #30, !noalias !77
  br label %common.resume

_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %call.i.noexc.i
  %enqueueTime_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i15.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 128
  %call3.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17, !noalias !77
  store i64 %call3.i, ptr %enqueueTime_.i, align 16, !noalias !77
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i15.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !46, !alias.scope !77
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8, !tbaa !49, !alias.scope !77
  invoke void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue4pushESt10shared_ptrINS0_4TaskEE(ptr noundef nonnull align 8 dereferenceable(3600) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %vtable3.i.i.i = load ptr, ptr %14, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %numIdleThreads_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 6
  %21 = load atomic i64, ptr %numIdleThreads_ seq_cst, align 64
  %cmp.not = icmp eq i64 %21, 0
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %sem_, align 16, !tbaa !49
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %21, i64 %sub.ptr.div.i)
  %conv8 = trunc i64 %.sroa.speculated to i32
  %vtable = load ptr, ptr %22, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %conv8)
  br label %return

lpad:                                             ; preds = %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %common.resume

return:                                           ; preds = %if.then5, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE(ptr noundef nonnull align 64 dereferenceable(584) %this, ptr noundef %thread) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i187 = alloca %"class.std::shared_ptr.138", align 8
  %guard.i = alloca %"class.folly::RequestContextScopeGuard", align 8
  %agg.tmp.ensured.i = alloca %"class.folly::Function", align 16
  %agg.tmp.ensured33.i = alloca %"class.folly::Function", align 16
  %state.i.i.i146 = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i147 = alloca %"class.folly::LockedPtr", align 8
  %id.i.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::shared_ptr.133", align 8
  %ref.tmp2.i = alloca %"class.std::shared_ptr.133", align 8
  %state.i.i.i125 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %guard = alloca %"class.folly::ExecutorBlockingGuard", align 8
  %task = alloca %"class.std::shared_ptr.133", align 8
  %w = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %agg.tmp27 = alloca %"class.std::shared_ptr.0", align 8
  %stats = alloca %"struct.folly::ThreadPoolExecutor::TaskStats", align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  %threadPoolHook_ = getelementptr inbounds i8, ptr %this, i64 496
  tail call void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1) %threadPoolHook_)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %guard) #17
  %vtable = load ptr, ptr %this, align 64, !tbaa !22
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr)
  %0 = load ptr, ptr %call, align 8, !tbaa !86
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !89
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  call void @_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %guard, ptr noundef nonnull %add.ptr2, ptr %0, ptr %add.ptr.i) #17
  %2 = load ptr, ptr %thread, align 8, !tbaa !16
  %startupBaton = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %2, i64 0, i32 5
  %3 = load atomic i32, ptr %startupBaton acquire, align 4
  switch i32 %3, label %if.end6.i [
    i32 0, label %land.lhs.true.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

land.lhs.true.i:                                  ; preds = %entry
  %4 = cmpxchg ptr %startupBaton, i32 0, i32 1 release monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  %cmp4.i = icmp eq i32 %6, 4
  %or.cond.i = select i1 %5, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %entry
  store atomic i32 3, ptr %startupBaton release, align 4
  %call.i11.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %startupBaton, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.end6.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %if.end6.i, %land.lhs.true.i, %entry
  %waitTime.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 1
  %enqueueTime = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 3
  %requestId = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 4
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %ref.tmp.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %task, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %ref.tmp2.i, i64 0, i32 1
  %call_.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.ensured.i, i64 0, i32 1
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.ensured.i, i64 0, i32 2
  %call_.i.i.i47.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.ensured33.i, i64 0, i32 1
  %exec_.i.i.i49.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.ensured33.i, i64 0, i32 2
  %_M_refcount.i.i190 = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %agg.tmp.ensured.i187, i64 0, i32 1
  %_M_refcount.i3.i = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %guard.i, i64 0, i32 1
  %runTime = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStats", ptr %stats, i64 0, i32 2
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %token_.i3.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i147, i64 0, i32 1
  %slot_.i.i4.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i147, i64 0, i32 1, i32 1
  %threadListLock_ = getelementptr inbounds i8, ptr %this, i64 152
  %observers_ = getelementptr inbounds i8, ptr %this, i64 472
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 480
  %threadList_ = getelementptr inbounds i8, ptr %this, i64 120
  %stoppedThreads_ = getelementptr inbounds i8, ptr %this, i64 192
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp27, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %thread, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %task) #17
  invoke void @_ZN5folly21EDFThreadPoolExecutor4takeEv(ptr nonnull sret(%"class.std::shared_ptr.133") align 8 %task, ptr noundef nonnull align 64 dereferenceable(584) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %11 = load ptr, ptr %task, align 8, !tbaa !57
  %cmp.i.not = icmp eq ptr %11, null
  br i1 %cmp.i.not, label %if.then, label %if.end, !prof !53

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #17
  store ptr %threadListLock_, ptr %w, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %12 = load atomic i32, ptr %threadListLock_ acquire, align 8
  store i32 %12, ptr %state.i.i.i, align 4, !tbaa !48
  %and.i.i.i = and i32 %12, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %if.else.i.i.i, !prof !92

seqcst_fail50.i.i.i.i.i:                          ; preds = %if.then
  %and5.i.i.i = or disjoint i32 %12, 128
  %13 = cmpxchg ptr %threadListLock_, i32 %12, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %invoke.cont9, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i, !prof !93

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %15 = extractvalue { i32, i1 } %13, 0
  store i32 %15, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i, %if.then
  %call7.i.i.i121 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %threadListLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #17
  %16 = load ptr, ptr %observers_, align 8, !tbaa !49
  %17 = load ptr, ptr %_M_finish.i, align 32, !tbaa !49
  %cmp.i122.not215 = icmp eq ptr %16, %17
  br i1 %cmp.i122.not215, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont21, %invoke.cont9
  invoke void @_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 8 dereferenceable(32) %threadList_, ptr noundef nonnull align 8 dereferenceable(16) %thread)
          to label %invoke.cont25 unwind label %lpad24

lpad:                                             ; preds = %for.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad8:                                            ; preds = %if.else.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

for.body:                                         ; preds = %invoke.cont9, %invoke.cont21
  %__begin3.sroa.0.0216 = phi ptr [ %incdec.ptr.i, %invoke.cont21 ], [ %16, %invoke.cont9 ]
  %20 = load ptr, ptr %__begin3.sroa.0.0216, align 8, !tbaa !94
  %21 = load ptr, ptr %thread, align 8, !tbaa !16
  %vtable19 = load ptr, ptr %20, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin3.sroa.0.0216, i64 1
  %cmp.i122.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i122.not, label %for.cond.cleanup, label %for.body

lpad20:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont25:                                    ; preds = %for.cond.cleanup
  %24 = load ptr, ptr %thread, align 8, !tbaa !16
  store ptr %24, ptr %agg.tmp27, align 8, !tbaa !16
  %25 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !46
  store ptr %25, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %27 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  %add.i.i.i.i.i = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont25
  %call30 = invoke i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248) %stoppedThreads_, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %29 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i123 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i123, label %if.then.i.i.i124, label %if.end.i.i.i

if.then.i.i.i124:                                 ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %29, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %vtable3.i.i.i = load ptr, ptr %29, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %33 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i ], [ %35, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i124, %invoke.cont29
  %36 = load ptr, ptr %w, align 8, !tbaa !90
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i125) #17
  %37 = atomicrmw and ptr %36, i32 -401 seq_cst, align 4
  %38 = and i32 %37, -401
  store i32 %38, ptr %state.i.i.i125, align 4, !tbaa !48
  %and.i.i.i.i = and i32 %37, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i127, !prof !92

if.then.i.i.i.i127:                               ; preds = %if.then.i.i126
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i125, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i127, %if.then.i.i126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i125) #17
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i128:                              ; preds = %if.then.i.i.i.i127
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #17
  br label %cleanup102

lpad24:                                           ; preds = %for.cond.cleanup
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20
  %.pn115 = phi { ptr, i32 } [ %23, %lpad20 ], [ %42, %lpad28 ], [ %41, %lpad24 ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %w) #17
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad8
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %ehcleanup ], [ %19, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #17
  br label %ehcleanup103

if.end:                                           ; preds = %invoke.cont
  %iter_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %11, i64 0, i32 2
  %43 = load atomic i32, ptr %iter_.i.i monotonic, align 4
  %total_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %11, i64 0, i32 3
  %44 = load i32, ptr %total_.i.i, align 4, !tbaa !59
  %cmp.i.not.i = icmp slt i32 %43, %44
  br i1 %cmp.i.not.i, label %if.end.i, label %cleanup102

if.end.i:                                         ; preds = %if.end
  %45 = atomicrmw add ptr %iter_.i.i, i32 1 monotonic, align 4
  %cmp.i129 = icmp sge i32 %45, %44
  %cmp = icmp slt i32 %45, 0
  %or.cond = or i1 %cmp.i129, %cmp
  br i1 %or.cond, label %cleanup102, label %invoke.cont47, !prof !96, !llvm.loop !97

invoke.cont47:                                    ; preds = %if.end.i
  %46 = load ptr, ptr %thread, align 8, !tbaa !16
  %idle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %46, i64 0, i32 3
  store atomic i8 0, ptr %idle monotonic, align 1
  %call43 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %stats) #17
  store i8 0, ptr %stats, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %runTime, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %task, align 8, !tbaa !57
  %enqueueTime_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %47, i64 0, i32 7
  %48 = load i64, ptr %enqueueTime_, align 16, !tbaa !101
  store i64 %48, ptr %enqueueTime, align 8, !tbaa !101
  %context_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %47, i64 0, i32 6
  %49 = load ptr, ptr %context_, align 8, !tbaa !75
  %cmp.i130.not = icmp eq ptr %49, null
  br i1 %cmp.i130.not, label %invoke.cont60, label %if.then51

if.then51:                                        ; preds = %invoke.cont47
  %rootId_.i = getelementptr inbounds %"class.folly::RequestContext", ptr %49, i64 0, i32 1
  %50 = load i64, ptr %rootId_.i, align 8, !tbaa !102
  store i64 %50, ptr %requestId, align 8, !tbaa !112
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then51, %invoke.cont47
  %sub.i.i = sub nsw i64 %call43, %48
  store i64 %sub.i.i, ptr %waitTime.i, align 8, !tbaa.struct !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %47, ptr %ref.tmp.i, align 8, !tbaa !57, !alias.scope !120
  %51 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !46, !noalias !120
  store ptr %51, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i8 0, i64 16, i1 false), !noalias !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %task, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.ensured33.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard.i) #17
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr.138") align 8 %guard.i, ptr noundef nonnull align 8 dereferenceable(16) %context_)
          to label %.noexc185 unwind label %lpad.i131

.noexc185:                                        ; preds = %invoke.cont60
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %47, i64 0, i32 2
  %52 = load ptr, ptr %exec_.i.i, align 8, !tbaa !52
  %cmp.i.not.i179 = icmp eq ptr %52, null
  br i1 %cmp.i.not.i179, label %while.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc185
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %47, i64 0, i32 1
  %53 = load ptr, ptr %call_.i.i, align 16, !tbaa !50
  invoke void %53(ptr noundef nonnull align 16 dereferenceable(48) %47)
          to label %invoke.cont.i181 unwind label %lpad.i180

invoke.cont.i181:                                 ; preds = %if.then.i
  %total_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %47, i64 0, i32 3
  %54 = load i32, ptr %total_.i, align 4, !tbaa !59
  %sub.i = add nsw i32 %54, -1
  %cmp.not.i = icmp sgt i32 %sub.i, %45
  br i1 %cmp.not.i, label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit, label %if.then3.i

if.then3.i:                                       ; preds = %invoke.cont.i181
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store ptr null, ptr %agg.tmp.ensured.i, align 16, !tbaa !47, !alias.scope !127
  %55 = load ptr, ptr %call_.i.i, align 16, !tbaa !50, !noalias !127
  store ptr %55, ptr %call_.i.i.i.i, align 16, !tbaa !50, !alias.scope !127
  %56 = load ptr, ptr %exec_.i.i, align 8, !tbaa !52, !noalias !127
  store ptr %56, ptr %exec_.i.i.i.i, align 8, !tbaa !52, !alias.scope !127
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !50, !noalias !127
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !52, !noalias !127
  %tobool.not.i.i.i.i.i182 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i182, label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.thread.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i

_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.thread.i: ; preds = %if.then3.i
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !50, !noalias !127
  br label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i:       ; preds = %if.then3.i
  %call.i.i.i.i.i = call noundef i64 %56(i32 noundef 0, ptr noundef nonnull %47, ptr noundef nonnull %agg.tmp.ensured.i) #17
  %.pr.i.i.i = load ptr, ptr %exec_.i.i, align 8, !tbaa !52, !noalias !127
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i
  %call.i.i.i.i.i.i = call noundef i64 %.pr.i.i.i(i32 noundef 1, ptr noundef nonnull %47, ptr noundef null) #17
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i

_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i
  %.pr.i = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !52
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !52, !noalias !127
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !50, !noalias !127
  %tobool.not.i.i.i183 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i183, label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit, label %if.end.i.i.i184

if.end.i.i.i184:                                  ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i
  %call.i.i.i = call noundef i64 %.pr.i(i32 noundef 1, ptr noundef nonnull %agg.tmp.ensured.i, ptr noundef null) #17
  br label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit

lpad.i180:                                        ; preds = %while.end.i, %if.then.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard.i) #17
  br label %lpad.i131.body

while.end.i:                                      ; preds = %.noexc185
  %fs_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %47, i64 0, i32 1
  %conv30.i = zext nneg i32 %45 to i64
  %58 = load ptr, ptr %fs_.i, align 8, !tbaa !128
  %add.ptr.i.i = getelementptr inbounds %"class.folly::Function", ptr %58, i64 %conv30.i
  %call_.i44.i = getelementptr inbounds %"class.folly::Function", ptr %58, i64 %conv30.i, i32 1
  %59 = load ptr, ptr %call_.i44.i, align 16, !tbaa !50
  invoke void %59(ptr noundef nonnull align 16 dereferenceable(48) %add.ptr.i.i)
          to label %invoke.cont32.i unwind label %lpad.i180

invoke.cont32.i:                                  ; preds = %while.end.i
  %60 = load ptr, ptr %fs_.i, align 8, !tbaa !128
  %add.ptr.i46.i = getelementptr inbounds %"class.folly::Function", ptr %60, i64 %conv30.i
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  store ptr null, ptr %agg.tmp.ensured33.i, align 16, !tbaa !47, !alias.scope !135
  %call_2.i.i.i48.i = getelementptr inbounds %"class.folly::Function", ptr %60, i64 %conv30.i, i32 1
  %61 = load ptr, ptr %call_2.i.i.i48.i, align 16, !tbaa !50, !noalias !135
  store ptr %61, ptr %call_.i.i.i47.i, align 16, !tbaa !50, !alias.scope !135
  %exec_3.i.i.i50.i = getelementptr inbounds %"class.folly::Function", ptr %60, i64 %conv30.i, i32 2
  %62 = load ptr, ptr %exec_3.i.i.i50.i, align 8, !tbaa !52, !noalias !135
  store ptr %62, ptr %exec_.i.i.i49.i, align 8, !tbaa !52, !alias.scope !135
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i48.i, align 16, !tbaa !50, !noalias !135
  store ptr null, ptr %exec_3.i.i.i50.i, align 8, !tbaa !52, !noalias !135
  %tobool.not.i.i.i.i51.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i51.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit58.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i52.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i52.i:     ; preds = %invoke.cont32.i
  %call.i.i.i.i53.i = call noundef i64 %62(i32 noundef 0, ptr noundef nonnull %add.ptr.i46.i, ptr noundef nonnull %agg.tmp.ensured33.i) #17
  %.pr.i.i54.i = load ptr, ptr %exec_3.i.i.i50.i, align 8, !tbaa !52, !noalias !135
  %tobool.not.i.i.i.i.i55.i = icmp eq ptr %.pr.i.i54.i, null
  br i1 %tobool.not.i.i.i.i.i55.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit58.i, label %if.end.i.i.i.i.i56.i

if.end.i.i.i.i.i56.i:                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i52.i
  %call.i.i.i.i.i57.i = call noundef i64 %.pr.i.i54.i(i32 noundef 1, ptr noundef nonnull %add.ptr.i46.i, ptr noundef null) #17
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit58.i

_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit58.i: ; preds = %if.end.i.i.i.i.i56.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i52.i, %invoke.cont32.i
  store ptr null, ptr %exec_3.i.i.i50.i, align 8, !tbaa !52, !noalias !135
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i48.i, align 16, !tbaa !50, !noalias !135
  %63 = load ptr, ptr %exec_.i.i.i49.i, align 8, !tbaa !52
  %tobool.not.i.i60.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i60.i, label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit, label %if.end.i.i61.i

if.end.i.i61.i:                                   ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit58.i
  %call.i.i62.i = call noundef i64 %63(i32 noundef 1, ptr noundef nonnull %agg.tmp.ensured33.i, ptr noundef null) #17
  br label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit

_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit: ; preds = %if.end.i.i61.i, %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit58.i, %if.end.i.i.i184, %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i, %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.thread.i, %invoke.cont.i181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i187)
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr.138") align 8 %agg.tmp.ensured.i187, ptr noundef nonnull align 8 dereferenceable(16) %guard.i)
          to label %invoke.cont.i189 unwind label %terminate.lpad.i188

invoke.cont.i189:                                 ; preds = %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit
  %64 = load ptr, ptr %_M_refcount.i.i190, align 8, !tbaa !46
  %cmp.not.i.i.i191 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i191, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %invoke.cont.i189
  %_M_use_count.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i193 acquire, align 8
  %cmp.i.i.i.i194 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i204, label %if.end.i.i.i.i195

if.then.i.i.i.i204:                               ; preds = %if.then.i.i.i192
  store i32 0, ptr %_M_use_count.i.i.i.i193, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i205, align 4, !tbaa !21
  %vtable.i.i.i.i206 = load ptr, ptr %64, align 8, !tbaa !22
  %vfn.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i206, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %vtable3.i.i.i.i208 = load ptr, ptr %64, align 8, !tbaa !22
  %vfn4.i.i.i.i209 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i208, i64 3
  %68 = load ptr, ptr %vfn4.i.i.i.i209, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i195:                                ; preds = %if.then.i.i.i192
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i196 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i196, label %if.else.i.i.i.i.i203, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i195
  %add.i.i.i.i.i198 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i198, ptr %_M_use_count.i.i.i.i193, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i199

if.else.i.i.i.i.i203:                             ; preds = %if.end.i.i.i.i195
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i199

invoke.cont.i.i.i.i199:                           ; preds = %if.else.i.i.i.i.i203, %if.then.i.i.i.i.i197
  %retval.0.i.i.i.i.i200 = phi i32 [ %66, %if.then.i.i.i.i.i197 ], [ %70, %if.else.i.i.i.i.i203 ]
  %cmp6.i.i.i.i201 = icmp eq i32 %retval.0.i.i.i.i.i200, 1
  br i1 %cmp6.i.i.i.i201, label %if.then7.i.i.i.i202, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !53

if.then7.i.i.i.i202:                              ; preds = %invoke.cont.i.i.i.i199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i202, %invoke.cont.i.i.i.i199, %if.then.i.i.i.i204, %invoke.cont.i189
  %71 = load ptr, ptr %_M_refcount.i3.i, align 8, !tbaa !46
  %cmp.not.i.i4.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i4.i, label %invoke.cont.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i6.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i.i.i6.i acquire, align 8
  %cmp.i.i.i7.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i7.i, label %if.then.i.i.i17.i, label %if.end.i.i.i8.i

if.then.i.i.i17.i:                                ; preds = %if.then.i.i5.i
  store i32 0, ptr %_M_use_count.i.i.i6.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i18.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i18.i, align 4, !tbaa !21
  %vtable.i.i.i19.i = load ptr, ptr %71, align 8, !tbaa !22
  %vfn.i.i.i20.i = getelementptr inbounds ptr, ptr %vtable.i.i.i19.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i20.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  %vtable3.i.i.i21.i = load ptr, ptr %71, align 8, !tbaa !22
  %vfn4.i.i.i22.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i21.i, i64 3
  %75 = load ptr, ptr %vfn4.i.i.i22.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %invoke.cont.i

if.end.i.i.i8.i:                                  ; preds = %if.then.i.i5.i
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i9.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i9.i, label %if.else.i.i.i.i16.i, label %if.then.i.i.i.i10.i

if.then.i.i.i.i10.i:                              ; preds = %if.end.i.i.i8.i
  %add.i.i.i.i11.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i11.i, ptr %_M_use_count.i.i.i6.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i12.i

if.else.i.i.i.i16.i:                              ; preds = %if.end.i.i.i8.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i6.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12.i

invoke.cont.i.i.i12.i:                            ; preds = %if.else.i.i.i.i16.i, %if.then.i.i.i.i10.i
  %retval.0.i.i.i.i13.i = phi i32 [ %73, %if.then.i.i.i.i10.i ], [ %77, %if.else.i.i.i.i16.i ]
  %cmp6.i.i.i14.i = icmp eq i32 %retval.0.i.i.i.i13.i, 1
  br i1 %cmp6.i.i.i14.i, label %if.then7.i.i.i15.i, label %invoke.cont.i, !prof !53

if.then7.i.i.i15.i:                               ; preds = %invoke.cont.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %invoke.cont.i

terminate.lpad.i188:                              ; preds = %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

invoke.cont.i:                                    ; preds = %if.then7.i.i.i15.i, %invoke.cont.i.i.i12.i, %if.then.i.i.i17.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i187)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard.i) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.ensured33.i)
  %cmp.not.i.i.i132 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i132, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i134 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i134 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i138, label %if.end.i.i.i.i

if.then.i.i.i.i138:                               ; preds = %if.then.i.i.i133
  store i32 0, ptr %_M_use_count.i.i.i.i134, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  %vtable3.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %83 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i133
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i137, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i136 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i136, ptr %_M_use_count.i.i.i.i134, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i134, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i137, %if.then.i.i.i.i.i135
  %retval.0.i.i.i.i.i = phi i32 [ %81, %if.then.i.i.i.i.i135 ], [ %85, %if.else.i.i.i.i.i137 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !53

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i138, %invoke.cont.i
  %86 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i5.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i5.i, label %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit", label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %_M_use_count.i.i.i7.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 1
  %87 = load atomic i64, ptr %_M_use_count.i.i.i7.i acquire, align 8
  %cmp.i.i.i8.i = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i18.i, label %if.end.i.i.i9.i

if.then.i.i.i18.i:                                ; preds = %if.then.i.i6.i
  store i32 0, ptr %_M_use_count.i.i.i7.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i19.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i19.i, align 4, !tbaa !21
  %vtable.i.i.i20.i = load ptr, ptr %86, align 8, !tbaa !22
  %vfn.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable.i.i.i20.i, i64 2
  %89 = load ptr, ptr %vfn.i.i.i21.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %vtable3.i.i.i22.i = load ptr, ptr %86, align 8, !tbaa !22
  %vfn4.i.i.i23.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i22.i, i64 3
  %90 = load ptr, ptr %vfn4.i.i.i23.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit"

if.end.i.i.i9.i:                                  ; preds = %if.then.i.i6.i
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i10.i = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i10.i, label %if.else.i.i.i.i17.i, label %if.then.i.i.i.i11.i

if.then.i.i.i.i11.i:                              ; preds = %if.end.i.i.i9.i
  %add.i.i.i.i12.i = add nsw i32 %88, -1
  store i32 %add.i.i.i.i12.i, ptr %_M_use_count.i.i.i7.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i13.i

if.else.i.i.i.i17.i:                              ; preds = %if.end.i.i.i9.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i7.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i13.i

invoke.cont.i.i.i13.i:                            ; preds = %if.else.i.i.i.i17.i, %if.then.i.i.i.i11.i
  %retval.0.i.i.i.i14.i = phi i32 [ %88, %if.then.i.i.i.i11.i ], [ %92, %if.else.i.i.i.i17.i ]
  %cmp6.i.i.i15.i = icmp eq i32 %retval.0.i.i.i.i14.i, 1
  br i1 %cmp6.i.i.i15.i, label %if.then7.i.i.i16.i, label %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit", !prof !53

if.then7.i.i.i16.i:                               ; preds = %invoke.cont.i.i.i13.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit"

lpad.i131:                                        ; preds = %invoke.cont60
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i131.body

lpad.i131.body:                                   ; preds = %lpad.i131, %lpad.i180
  %eh.lpad-body186 = phi { ptr, i32 } [ %93, %lpad.i131 ], [ %57, %lpad.i180 ]
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #17
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  %94 = extractvalue { ptr, i32 } %eh.lpad-body186, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #17
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.23) #17
  invoke void @__cxa_end_catch()
          to label %invoke.cont71 unwind label %terminate.lpad.i

"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit": ; preds = %if.then7.i.i.i16.i, %invoke.cont.i.i.i13.i, %if.then.i.i.i18.i, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #17
  br label %invoke.cont71

terminate.lpad.i:                                 ; preds = %lpad.i131.body
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #28
  unreachable

invoke.cont71:                                    ; preds = %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit", %lpad.i131.body
  %call67 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %sub.i.i141 = sub nsw i64 %call67, %call43
  store i64 %sub.i.i141, ptr %runTime, align 8, !tbaa.struct !113
  %98 = load ptr, ptr %thread, align 8, !tbaa !16
  %idle77 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %98, i64 0, i32 3
  store atomic i8 1, ptr %idle77 monotonic, align 1
  %99 = load ptr, ptr %thread, align 8, !tbaa !16
  %lastActiveTime = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %99, i64 0, i32 4
  %call80 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  store atomic i64 %call80, ptr %lastActiveTime monotonic, align 8
  %100 = load ptr, ptr %thread, align 8, !tbaa !16
  %taskStatsCallbacks = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %100, i64 0, i32 6
  %101 = load ptr, ptr %taskStatsCallbacks, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i) #17
  %102 = load atomic i32, ptr %101 acquire, align 4
  store i32 %102, ptr %id.i.i.i, align 4, !tbaa !48
  %103 = load i64, ptr %10, align 8, !tbaa !101
  %conv.i.i.i = zext i32 %102 to i64
  %cmp.not.i.i.i142 = icmp ugt i64 %103, %conv.i.i.i
  br i1 %cmp.not.i.i.i142, label %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i, label %if.then.i.i.i143, !prof !92

if.then.i.i.i143:                                 ; preds = %invoke.cont71
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %101, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %lpad88

.noexc:                                           ; preds = %if.then.i.i.i143
  %.pre.i.i = load i32, ptr %id.i.i.i, align 4, !tbaa !48
  %.pre2.i.i = zext i32 %.pre.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i:     ; preds = %.noexc, %invoke.cont71
  %idxprom.i.pre-phi.i.i = phi i64 [ %conv.i.i.i, %invoke.cont71 ], [ %.pre2.i.i, %.noexc ]
  %104 = load ptr, ptr %9, align 8, !tbaa !49
  %105 = load ptr, ptr %104, align 8, !tbaa !136
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %105, i64 %idxprom.i.pre-phi.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i) #17
  %106 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !138
  %tobool.not.i.i144 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i144, label %cond.false.i.i, label %invoke.cont89, !prof !53

cond.false.i.i:                                   ; preds = %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i
  %call4.i.i145 = invoke noundef ptr @_ZNK5folly11ThreadLocalIbvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %cond.false.i.i, %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i
  %cond.i.i = phi ptr [ %106, %_ZNK5folly14ThreadLocalPtrIbvvE3getEv.exit.i ], [ %call4.i.i145, %cond.false.i.i ]
  %107 = load ptr, ptr %thread, align 8, !tbaa !16
  %taskStatsCallbacks92 = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %107, i64 0, i32 6
  %108 = load ptr, ptr %taskStatsCallbacks92, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i147) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %mutex_.i.i.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::TaskStatsCallbackRegistry", ptr %108, i64 0, i32 1, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i147, align 8, !tbaa !144, !alias.scope !141
  store i16 0, ptr %token_.i3.i.i.i, align 8, !tbaa !149, !alias.scope !141
  store i16 0, ptr %slot_.i.i4.i.i.i, align 2, !tbaa !150, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #17, !noalias !141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #17, !noalias !141
  %109 = load atomic i32, ptr %mutex_.i.i.i monotonic, align 4, !noalias !141
  store i32 %109, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !48, !noalias !141
  %and.i.i.i.i.i.i.i = and i32 %109, -1408
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont89
  %add.i.i.i.i.i.i.i = or disjoint i32 %109, 2048
  %110 = cmpxchg ptr %mutex_.i.i.i, i32 %109, i32 %add.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !141
  %111 = extractvalue { i32, i1 } %110, 1
  br i1 %111, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i
  %112 = extractvalue { i32, i1 } %110, 0
  store i32 %112, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !141
  br label %if.end7.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i.i, align 8, !tbaa !149, !alias.scope !141
  br label %invoke.cont.i148

if.end7.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, %invoke.cont89
  %call8.i.i.i.i.i.i.i158 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
          to label %invoke.cont.i148 unwind label %lpad95

invoke.cont.i148:                                 ; preds = %if.end7.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #17, !noalias !141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #17, !noalias !141
  %113 = load ptr, ptr %ref.tmp.i147, align 8, !tbaa !144
  %tobool.not.i.i.i = icmp eq ptr %113, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %113, i64 %cond.neg.i.i.i
  store i8 1, ptr %cond.i.i, align 1, !tbaa !151
  %114 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>, std::allocator<std::function<void (const folly::ThreadPoolExecutor::TaskStats &)>>>::_Vector_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 1
  %115 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %cmp.i.not10.i.i.i = icmp eq ptr %114, %115
  br i1 %cmp.i.not10.i.i.i, label %invoke.cont2.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i148, %.noexc3.i.i
  %__begin2.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc3.i.i ], [ %114, %invoke.cont.i148 ]
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__begin2.sroa.0.011.i.i.i, i64 0, i32 1
  %116 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !152
  %tobool.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i157, label %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEclES4_.exit.i.i.i

if.then.i.i.i.i157:                               ; preds = %for.body.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i157
  unreachable

_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEclES4_.exit.i.i.i: ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.187", ptr %__begin2.sroa.0.011.i.i.i, i64 0, i32 1
  %117 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !154
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %stats)
          to label %.noexc3.i.i unwind label %lpad.i.loopexit.i.i

.noexc3.i.i:                                      ; preds = %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEclES4_.exit.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function.187", ptr %__begin2.sroa.0.011.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %115
  br i1 %cmp.i.not.i.i.i, label %invoke.cont2.i, label %for.body.i.i.i

lpad.i.loopexit.i.i:                              ; preds = %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEEclES4_.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i

lpad.i.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i157
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i.loopexit.split-lp.i.i, %lpad.i.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.i.loopexit.split-lp.i.i ]
  %118 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #17
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.37) #17
  invoke void @__cxa_end_catch()
          to label %invoke.cont2.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

invoke.cont2.i:                                   ; preds = %.noexc3.i.i, %lpad.i.i.i, %invoke.cont.i148
  store i8 0, ptr %cond.i.i, align 1, !tbaa !151
  %122 = load i16, ptr %token_.i3.i.i.i, align 8, !tbaa !149
  %cmp.i.i.not.i.i.i = icmp eq i16 %122, 0
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont96, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont2.i
  %123 = load ptr, ptr %ref.tmp.i147, align 8, !tbaa !144
  switch i16 %122, label %if.then4.i.i [
    i16 1, label %if.then.i.i152
    i16 3, label %lor.lhs.false.i.i
  ]

if.then.i.i152:                                   ; preds = %if.then.i.i.i149
  %124 = load atomic i32, ptr %123 acquire, align 4
  %and.i.i.i153 = and i32 %124, 768
  %cmp.i.i.i154 = icmp eq i32 %and.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %if.then.i.i7.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i152
  %call2.i.i8.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i.i5.i

call2.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call2.i.i8.i, label %invoke.cont96, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %call2.i.i.noexc.i, %if.then.i.i152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #17
  %125 = atomicrmw sub ptr %123, i32 2048 seq_cst, align 4
  %126 = add i32 %125, -2048
  store i32 %126, ptr %state.i.i.i.i, align 4, !tbaa !48
  %cmp.i.i.i.i155 = icmp ugt i32 %126, 2047
  %and.i.i.i.i.i = and i32 %125, 16
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i155, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i.i156, !prof !156

if.then.i.i.i.i.i156:                             ; preds = %if.then.i.i7.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i5.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i156, %if.then.i.i7.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #17
  br label %invoke.cont96

lor.lhs.false.i.i:                                ; preds = %if.then.i.i.i149
  %127 = load i16, ptr %slot_.i.i4.i.i.i, align 2, !tbaa !150
  %conv.i.i = zext i16 %127 to i64
  %128 = ptrtoint ptr %123 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %129 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %128, i64 0 seq_cst seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 1
  br i1 %130, label %invoke.cont96, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i.i149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i146) #17
  %131 = atomicrmw sub ptr %123, i32 2048 seq_cst, align 4
  %132 = add i32 %131, -2048
  store i32 %132, ptr %state.i.i.i146, align 4, !tbaa !48
  %cmp.i9.i.i = icmp ugt i32 %132, 2047
  %and.i.i.i.i150 = and i32 %131, 16
  %cmp.not.i.i.i.i151 = icmp eq i32 %and.i.i.i.i150, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i151
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i6.i, !prof !156

if.then.i.i.i6.i:                                 ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i146, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i5.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i6.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i146) #17
  br label %invoke.cont96

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i6.i, %if.then.i.i.i.i.i156, %lor.lhs.false.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #28
  unreachable

invoke.cont96:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i147) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stats) #17
  br label %cleanup102

cleanup102:                                       ; preds = %invoke.cont96, %if.end.i, %if.end, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  %cleanup.dest.slot.1 = phi i32 [ 1, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit ], [ 0, %invoke.cont96 ], [ 3, %if.end.i ], [ 3, %if.end ]
  %135 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i160 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i160, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %cleanup102
  %_M_use_count.i.i.i162 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 1
  %136 = load atomic i64, ptr %_M_use_count.i.i.i162 acquire, align 8
  %cmp.i.i.i163 = icmp eq i64 %136, 4294967297
  %137 = trunc i64 %136 to i32
  br i1 %cmp.i.i.i163, label %if.then.i.i.i173, label %if.end.i.i.i164

if.then.i.i.i173:                                 ; preds = %if.then.i.i161
  store i32 0, ptr %_M_use_count.i.i.i162, align 8, !tbaa !18
  %_M_weak_count.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i174, align 4, !tbaa !21
  %vtable.i.i.i175 = load ptr, ptr %135, align 8, !tbaa !22
  %vfn.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i175, i64 2
  %138 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  %vtable3.i.i.i177 = load ptr, ptr %135, align 8, !tbaa !22
  %vfn4.i.i.i178 = getelementptr inbounds ptr, ptr %vtable3.i.i.i177, i64 3
  %139 = load ptr, ptr %vfn4.i.i.i178, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i164:                                  ; preds = %if.then.i.i161
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i165 = icmp eq i8 %140, 0
  br i1 %tobool.i.not.i.i.i165, label %if.else.i.i.i.i172, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %if.end.i.i.i164
  %add.i.i.i.i167 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i167, ptr %_M_use_count.i.i.i162, align 4, !tbaa !48
  br label %invoke.cont.i.i.i168

if.else.i.i.i.i172:                               ; preds = %if.end.i.i.i164
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i162, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i168

invoke.cont.i.i.i168:                             ; preds = %if.else.i.i.i.i172, %if.then.i.i.i.i166
  %retval.0.i.i.i.i169 = phi i32 [ %137, %if.then.i.i.i.i166 ], [ %141, %if.else.i.i.i.i172 ]
  %cmp6.i.i.i170 = icmp eq i32 %retval.0.i.i.i.i169, 1
  br i1 %cmp6.i.i.i170, label %if.then7.i.i.i171, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i171:                                ; preds = %invoke.cont.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i171, %invoke.cont.i.i.i168, %if.then.i.i.i173, %cleanup102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %task) #17
  switch i32 %cleanup.dest.slot.1, label %cleanup106 [
    i32 0, label %for.cond.backedge
    i32 3, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br label %for.cond, !llvm.loop !97

lpad88:                                           ; preds = %cond.false.i.i, %if.then.i.i.i143
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %if.end7.i.i.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad95, %lpad88
  %.pn.pn = phi { ptr, i32 } [ %143, %lpad95 ], [ %142, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %stats) #17
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup99, %ehcleanup32
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup32 ], [ %.pn.pn, %ehcleanup99 ]
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %task) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %lpad
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %ehcleanup103 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %task) #17
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %guard) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %guard) #17
  resume { ptr, i32 } %.pn115.pn.pn.pn

cleanup106:                                       ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %guard) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %guard) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor11stopThreadsEm(ptr nocapture noundef nonnull align 64 dereferenceable(584) %this, i64 noundef %numThreads) unnamed_addr #4 align 2 {
entry:
  %threadsToStop_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 5
  %conv = trunc i64 %numThreads to i32
  %0 = atomicrmw add ptr %threadsToStop_, i32 %conv monotonic, align 4
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %sem_, align 16, !tbaa !49
  %vtable = load ptr, ptr %1, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5folly21EDFThreadPoolExecutor23getPendingTaskCountImplEv(ptr nocapture noundef nonnull readonly align 64 dereferenceable(584) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %taskQueue_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %taskQueue_, align 8, !tbaa !49
  %numItems_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %0, i64 0, i32 2
  %1 = load atomic i64, ptr %numItems_.i seq_cst, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutorD1Ev(ptr noundef %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 0, i64 9), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 1, i64 9), ptr %this, align 64, !tbaa !22
  invoke void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef nonnull %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481) %this)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %sem_.i.i = getelementptr inbounds i8, ptr %this, i64 496
  %1 = load ptr, ptr %sem_.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont6.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i, %invoke.cont6.i.i
  store ptr null, ptr %sem_.i.i, align 8, !tbaa !49
  %taskQueue_.i.i = getelementptr inbounds i8, ptr %this, i64 488
  %3 = load ptr, ptr %taskQueue_.i.i, align 8, !tbaa !49
  %cmp.not.i7.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i7.i.i, label %_ZN5folly21EDFThreadPoolExecutorD1Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %taskQueue_.i.i, ptr noundef nonnull %3)
  br label %_ZN5folly21EDFThreadPoolExecutorD1Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN5folly21EDFThreadPoolExecutorD1Ev.exit:        ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %taskQueue_.i.i, align 8, !tbaa !49
  tail call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %this, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5folly21EDFThreadPoolExecutorE, i64 0, i64 3)) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutorD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  tail call void @_ZN5folly21EDFThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(584) %0) #17
  ret void
}

; Function Attrs: uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %f) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  tail call void @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(584) %0, ptr noundef %f)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE(ptr noundef %this, ptr noundef %thread) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  tail call void @_ZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE(ptr noundef nonnull align 64 dereferenceable(584) %0, ptr noundef %thread)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutor11stopThreadsEm(ptr nocapture noundef %this, i64 noundef %numThreads) unnamed_addr #7 align 2 {
entry:
  %threadsToStop_.i = getelementptr inbounds i8, ptr %this, i64 504
  %conv.i = trunc i64 %numThreads to i32
  %0 = atomicrmw add ptr %threadsToStop_.i, i32 %conv.i monotonic, align 4
  %sem_.i = getelementptr inbounds i8, ptr %this, i64 496
  %1 = load ptr, ptr %sem_.i, align 8, !tbaa !49
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %conv.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZThn64_NK5folly21EDFThreadPoolExecutor23getPendingTaskCountImplEv(ptr nocapture noundef readonly %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %taskQueue_.i = getelementptr inbounds i8, ptr %this, i64 488
  %0 = load ptr, ptr %taskQueue_.i, align 8, !tbaa !49
  %numItems_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %0, i64 0, i32 2
  %1 = load atomic i64, ptr %numItems_.i.i seq_cst, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor20makeDefaultSemaphoreEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.30") align 8 %agg.result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly26EDFThreadPoolSemaphoreImplINS0_11LifoSemImplISt6atomicNS0_19SaturatingSemaphoreILb1ES3_EEEEEESt14default_deleteIS7_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #29, !noalias !157
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 64, !tbaa !22, !noalias !157
  %sem_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %sem_.i.i, i8 0, i64 64, i1 false), !noalias !157
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22EDFThreadPoolSemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4postEj(ptr noundef nonnull align 64 dereferenceable(128) %this, i32 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEj(ptr noundef nonnull align 64 dereferenceable(64) %sem_, i32 noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4waitEv(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #17
  store i64 9223372036854775807, ptr %deadline.i, align 8
  %call3.i = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %sem_, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEj(ptr noundef nonnull align 64 dereferenceable(64) %this, i32 noundef %n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not14 = icmp eq i32 %n, 0
  br i1 %cmp.not14, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %0 = zext i32 %n to i64
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, %land.rhs.preheader
  %indvars.iv = phi i64 [ %0, %land.rhs.preheader ], [ %indvars.iv.next, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit ]
  %add.i46.i = or disjoint i64 %indvars.iv, 34359738368
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %land.rhs
  %1 = load atomic i64, ptr %this acquire, align 64
  %and.i.i = and i64 %1, 17179869184
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i7, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %call.i.i.i = tail call noundef i32 @sched_yield() #17
  br label %while.body.i.backedge

if.end.i7:                                        ; preds = %while.body.i
  %and.i39.i = and i64 %1, 4294967296
  %cmp.i40.not.i = icmp eq i64 %and.i39.i, 0
  br i1 %cmp.i40.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i7
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !53

cond.false.i.i.i.i:                               ; preds = %if.then5.i
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %cond.false.i.i.i.i, %if.then5.i
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %if.then5.i ]
  %slots_.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i, i64 0, i32 4
  %3 = load ptr, ptr %slots_.i.i.i.i, align 128, !tbaa !162
  %idxprom.i.i.i.i = and i64 %1, 4294967295
  %next.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %3, i64 %idxprom.i.i.i.i, i32 0, i32 1
  %4 = load atomic i32, ptr %next.i monotonic, align 4
  %cmp.i41.i = icmp eq i32 %4, 0
  br i1 %cmp.i41.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %and.i43.i = and i64 %1, -25769803776
  %add.i.i = add i64 %and.i43.i, 34359738368
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

if.else.i.i:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %and5.i.i = and i64 %1, -21474836480
  %add6.i.i = add i64 %and5.i.i, 34359738368
  %conv.i42.i = zext i32 %4 to i64
  %add7.i.i = or disjoint i64 %add6.i.i, %conv.i42.i
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i:  ; preds = %if.else.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %add7.i.i, %if.else.i.i ]
  %5 = cmpxchg ptr %this, i64 %1, i64 %retval.sroa.0.0.i.i seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, label %while.body.i.backedge

if.else.i:                                        ; preds = %if.end.i7
  %add3.i.i = add i64 %1, %add.i46.i
  %and.i.i.i = and i64 %add3.i.i, 4294967296
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, label %if.then.i47.i, !prof !92

if.then.i47.i:                                    ; preds = %if.else.i
  %and.i48.i = and i64 %add3.i.i, -25769803776
  %or.i.i = or disjoint i64 %and.i48.i, 4294967295
  br label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i

_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i: ; preds = %if.then.i47.i, %if.else.i
  %retval.sroa.0.0.i49.i = phi i64 [ %or.i.i, %if.then.i47.i ], [ %add3.i.i, %if.else.i ]
  %7 = cmpxchg ptr %this, i64 %1, i64 %retval.sroa.0.0.i49.i seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %while.end, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i, %if.then.i
  br label %while.body.i, !llvm.loop !165

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit: ; preds = %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i
  %cmp2.not = icmp eq i64 %idxprom.i.i.i.i, 0
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %9 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %9 to ptr
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !53

cond.false.i.i.i:                                 ; preds = %while.body
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i, %while.body
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %while.body ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %10 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !162
  %arrayidx.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %10, i64 %idxprom.i.i.i.i
  %11 = cmpxchg ptr %arrayidx.i.i.i, i32 0, i32 1 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %13 = extractvalue { i32, i1 } %11, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i
  %before.addr.0.i = phi i32 [ %13, %if.end.i ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i, label %if.then.i2, label %if.end3.i

if.then.i2:                                       ; preds = %while.cond.i
  %14 = cmpxchg ptr %arrayidx.i.i.i, i32 0, i32 1 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i: ; preds = %if.then.i2
  %16 = extractvalue { i32, i1 } %14, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i, %while.cond.i
  %before.addr.2.i = phi i32 [ %16, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i1, label %while.end29.i

if.then5.i1:                                      ; preds = %if.end3.i
  fence seq_cst
  %17 = load atomic i32, ptr %arrayidx.i.i.i monotonic, align 4
  %cmp8.i = icmp eq i32 %17, 1
  br i1 %cmp8.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %while.cond.i.backedge

while.end29.i:                                    ; preds = %if.end3.i
  %18 = cmpxchg ptr %arrayidx.i.i.i, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %if.then32.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end29.i
  %20 = extractvalue { i32, i1 } %18, 0
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i1
  %before.addr.0.i.be = phi i32 [ %17, %if.then5.i1 ], [ %20, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i, !llvm.loop !166

if.then32.i:                                      ; preds = %while.end29.i
  %call.i40.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %arrayidx.i.i.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then32.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %if.then5.i1, %if.then.i2, %if.then32.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = and i64 %indvars.iv.next, 4294967295
  %cmp.not = icmp eq i64 %23, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !167

while.end:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull align 128 dereferenceable(4480) ptr @_ZnwmSt11align_val_t(i64 noundef 4480, i64 noundef 128) #29
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEC2Ej(ptr noundef nonnull align 128 dereferenceable(4360) %this, i32 noundef %capacity) unnamed_addr #4 comdat align 2 {
entry:
  %actualCapacity_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 1
  %0 = tail call i32 @llvm.umin.i32(i32 %capacity, i32 -6202)
  %narrow.i = add nuw i32 %0, 6200
  store i32 %narrow.i, ptr %actualCapacity_, align 8, !tbaa !168
  %size_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 2
  store i32 0, ptr %size_, align 4, !tbaa !44
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 256
  store i64 0, ptr %arrayctor.cur.ptr, align 128, !tbaa !43
  %arrayctor.cur.ptr.1 = getelementptr inbounds i8, ptr %this, i64 384
  store i64 0, ptr %arrayctor.cur.ptr.1, align 128, !tbaa !43
  %arrayctor.cur.ptr.2 = getelementptr inbounds i8, ptr %this, i64 512
  store i64 0, ptr %arrayctor.cur.ptr.2, align 128, !tbaa !43
  %arrayctor.cur.ptr.3 = getelementptr inbounds i8, ptr %this, i64 640
  store i64 0, ptr %arrayctor.cur.ptr.3, align 128, !tbaa !43
  %arrayctor.cur.ptr.4 = getelementptr inbounds i8, ptr %this, i64 768
  store i64 0, ptr %arrayctor.cur.ptr.4, align 128, !tbaa !43
  %arrayctor.cur.ptr.5 = getelementptr inbounds i8, ptr %this, i64 896
  store i64 0, ptr %arrayctor.cur.ptr.5, align 128, !tbaa !43
  %arrayctor.cur.ptr.6 = getelementptr inbounds i8, ptr %this, i64 1024
  store i64 0, ptr %arrayctor.cur.ptr.6, align 128, !tbaa !43
  %arrayctor.cur.ptr.7 = getelementptr inbounds i8, ptr %this, i64 1152
  store i64 0, ptr %arrayctor.cur.ptr.7, align 128, !tbaa !43
  %arrayctor.cur.ptr.8 = getelementptr inbounds i8, ptr %this, i64 1280
  store i64 0, ptr %arrayctor.cur.ptr.8, align 128, !tbaa !43
  %arrayctor.cur.ptr.9 = getelementptr inbounds i8, ptr %this, i64 1408
  store i64 0, ptr %arrayctor.cur.ptr.9, align 128, !tbaa !43
  %arrayctor.cur.ptr.10 = getelementptr inbounds i8, ptr %this, i64 1536
  store i64 0, ptr %arrayctor.cur.ptr.10, align 128, !tbaa !43
  %arrayctor.cur.ptr.11 = getelementptr inbounds i8, ptr %this, i64 1664
  store i64 0, ptr %arrayctor.cur.ptr.11, align 128, !tbaa !43
  %arrayctor.cur.ptr.12 = getelementptr inbounds i8, ptr %this, i64 1792
  store i64 0, ptr %arrayctor.cur.ptr.12, align 128, !tbaa !43
  %arrayctor.cur.ptr.13 = getelementptr inbounds i8, ptr %this, i64 1920
  store i64 0, ptr %arrayctor.cur.ptr.13, align 128, !tbaa !43
  %arrayctor.cur.ptr.14 = getelementptr inbounds i8, ptr %this, i64 2048
  store i64 0, ptr %arrayctor.cur.ptr.14, align 128, !tbaa !43
  %arrayctor.cur.ptr.15 = getelementptr inbounds i8, ptr %this, i64 2176
  store i64 0, ptr %arrayctor.cur.ptr.15, align 128, !tbaa !43
  %arrayctor.cur.ptr.16 = getelementptr inbounds i8, ptr %this, i64 2304
  store i64 0, ptr %arrayctor.cur.ptr.16, align 128, !tbaa !43
  %arrayctor.cur.ptr.17 = getelementptr inbounds i8, ptr %this, i64 2432
  store i64 0, ptr %arrayctor.cur.ptr.17, align 128, !tbaa !43
  %arrayctor.cur.ptr.18 = getelementptr inbounds i8, ptr %this, i64 2560
  store i64 0, ptr %arrayctor.cur.ptr.18, align 128, !tbaa !43
  %arrayctor.cur.ptr.19 = getelementptr inbounds i8, ptr %this, i64 2688
  store i64 0, ptr %arrayctor.cur.ptr.19, align 128, !tbaa !43
  %arrayctor.cur.ptr.20 = getelementptr inbounds i8, ptr %this, i64 2816
  store i64 0, ptr %arrayctor.cur.ptr.20, align 128, !tbaa !43
  %arrayctor.cur.ptr.21 = getelementptr inbounds i8, ptr %this, i64 2944
  store i64 0, ptr %arrayctor.cur.ptr.21, align 128, !tbaa !43
  %arrayctor.cur.ptr.22 = getelementptr inbounds i8, ptr %this, i64 3072
  store i64 0, ptr %arrayctor.cur.ptr.22, align 128, !tbaa !43
  %arrayctor.cur.ptr.23 = getelementptr inbounds i8, ptr %this, i64 3200
  store i64 0, ptr %arrayctor.cur.ptr.23, align 128, !tbaa !43
  %arrayctor.cur.ptr.24 = getelementptr inbounds i8, ptr %this, i64 3328
  store i64 0, ptr %arrayctor.cur.ptr.24, align 128, !tbaa !43
  %arrayctor.cur.ptr.25 = getelementptr inbounds i8, ptr %this, i64 3456
  store i64 0, ptr %arrayctor.cur.ptr.25, align 128, !tbaa !43
  %arrayctor.cur.ptr.26 = getelementptr inbounds i8, ptr %this, i64 3584
  store i64 0, ptr %arrayctor.cur.ptr.26, align 128, !tbaa !43
  %arrayctor.cur.ptr.27 = getelementptr inbounds i8, ptr %this, i64 3712
  store i64 0, ptr %arrayctor.cur.ptr.27, align 128, !tbaa !43
  %arrayctor.cur.ptr.28 = getelementptr inbounds i8, ptr %this, i64 3840
  store i64 0, ptr %arrayctor.cur.ptr.28, align 128, !tbaa !43
  %arrayctor.cur.ptr.29 = getelementptr inbounds i8, ptr %this, i64 3968
  store i64 0, ptr %arrayctor.cur.ptr.29, align 128, !tbaa !43
  %arrayctor.cur.ptr.30 = getelementptr inbounds i8, ptr %this, i64 4096
  store i64 0, ptr %arrayctor.cur.ptr.30, align 128, !tbaa !43
  %arrayctor.cur.ptr.31 = getelementptr inbounds i8, ptr %this, i64 4224
  store i64 0, ptr %arrayctor.cur.ptr.31, align 128, !tbaa !43
  %globalHead_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 7
  store i64 0, ptr %globalHead_, align 128, !tbaa !43
  %add = tail call i32 @llvm.uadd.sat.i32(i32 %capacity, i32 6201)
  %conv = zext i32 %add to i64
  %mul = mul nuw nsw i64 %conv, 24
  %call3 = tail call i64 @sysconf(i32 noundef 30) #17
  %sub = add nsw i64 %mul, -1
  %not = sub i64 0, %call3
  %and = and i64 %sub, %not
  %add5 = add i64 %and, %call3
  store i64 %add5, ptr %this, align 128, !tbaa !169
  %call7 = tail call ptr @mmap(ptr noundef null, i64 noundef %add5, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #17
  %slots_ = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %this, i64 0, i32 4
  store ptr %call7, ptr %slots_, align 128, !tbaa !162
  %cmp = icmp eq ptr %call7, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::chrono::time_point", align 8
  %node = alloca %"class.std::unique_ptr.55", align 8
  %ref.tmp = alloca %"class.folly::WaitOptions", align 8
  %ref.tmp23 = alloca %"class.folly::WaitOptions", align 8
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.backedge, %entry
  %0 = load atomic i64, ptr %this acquire, align 64
  %and.i.us.i.i = and i64 %0, 17179869184
  %cmp.i.not.us.i.i = icmp eq i64 %and.i.us.i.i, 0
  br i1 %cmp.i.not.us.i.i, label %if.end.us.i.i, label %if.then.us.i.i

if.then.us.i.i:                                   ; preds = %while.body.us.i.i
  %call.i.i.us.i.i = tail call noundef i32 @sched_yield() #17
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
  br label %while.body.us.i.i, !llvm.loop !170

if.end:                                           ; preds = %if.end.us.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %node) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8, !noalias !171
  %atomic-temp.0.i.i.i.i = inttoptr i64 %4 to ptr
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, !prof !53

cond.false.i.i.i:                                 ; preds = %if.end
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg), !noalias !171
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i: ; preds = %cond.false.i.i.i, %if.end
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %if.end ]
  %call2.i59 = tail call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 128 dereferenceable(4360) %cond.i.i.i), !noalias !171
  %cmp.not.i = icmp eq i32 %call2.i59, 0
  br i1 %cmp.not.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8, !noalias !171
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %5 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !53

cond.false.i.i.i.i:                               ; preds = %if.then.i
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg), !noalias !171
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %cond.false.i.i.i.i, %if.then.i
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %if.then.i ]
  %slots_.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i, i64 0, i32 4
  %6 = load ptr, ptr %slots_.i.i.i.i, align 128, !tbaa !162, !noalias !171
  %idxprom.i.i.i.i = zext i32 %call2.i59 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %6, i64 %idxprom.i.i.i.i
  %next.i.i = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %arrayidx.i.i.i.i, i64 0, i32 1
  store atomic i32 0, ptr %next.i.i monotonic, align 4, !noalias !171
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !44, !noalias !171
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit: ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %storemerge.i = phi ptr [ %arrayidx.i.i.i.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i ], [ null, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i ]
  store ptr %storemerge.i, ptr %node, align 8, !tbaa !49, !alias.scope !171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i) #17
  store i32 1, ptr %n.i, align 4, !tbaa !48
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i.i60 = inttoptr i64 %7 to ptr
  %tobool.not.i.i.i.i61 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i61, label %cond.false.i.i.i.i64, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, !prof !53

cond.false.i.i.i.i64:                             ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %call3.i.i.i.i6566 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
          to label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i unwind label %lpad

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i: ; preds = %cond.false.i.i.i.i64, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %cond.i.i.i.i62 = phi ptr [ %atomic-temp.0.i.i.i.i.i60, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit ], [ %call3.i.i.i.i6566, %cond.false.i.i.i.i64 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i.i62, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !162
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %call2.i6367 = invoke noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %n.i, i32 noundef %conv.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i) #17
  switch i32 %call2.i6367, label %invoke.cont.cleanup_crit_edge [
    i32 2, label %if.then4
    i32 0, label %if.then9
  ], !prof !174

invoke.cont.cleanup_crit_edge:                    ; preds = %invoke.cont
  %.pre = load ptr, ptr %node, align 8, !tbaa !49
  br label %cleanup

if.then4:                                         ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont38.invoke unwind label %lpad5

lpad:                                             ; preds = %invoke.cont38.invoke, %if.then16, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, %cond.false.i.i.i.i64
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup

if.then9:                                         ; preds = %invoke.cont
  %11 = load ptr, ptr %node, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  store i64 2000, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %12, align 8
  %13 = load atomic i32, ptr %11 acquire, align 4
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !92

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %if.end28

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %if.then9
  %call2.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br i1 %call2.i, label %if.end28, label %if.then16

if.then16:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %14 = load ptr, ptr %node, align 8, !tbaa !49
  %call19 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then16
  %.pre75 = load ptr, ptr %node, align 8, !tbaa !49
  br i1 %call19, label %cleanup, label %if.else

if.else:                                          ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #17
  store i64 2000, ptr %ref.tmp23, align 8
  %15 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp23, i64 0, i32 1
  store i8 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  store i64 9223372036854775807, ptr %ref.tmp.i, align 8
  %16 = load atomic i32, ptr %.pre75 acquire, align 4
  %cmp.i58 = icmp eq i32 %16, 1
  br i1 %cmp.i58, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i.i, !prof !92

if.end.i.i:                                       ; preds = %if.else
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %.pre75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp23) #17
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #17
  br label %if.end28

if.end28:                                         ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread
  %17 = load ptr, ptr %node, align 8, !tbaa !49
  %next.i = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %17, i64 0, i32 1
  %18 = load atomic i32, ptr %next.i monotonic, align 4
  %cmp.i69 = icmp eq i32 %18, -1
  br i1 %cmp.i69, label %if.then35, label %if.then.i72, !prof !53

if.then35:                                        ; preds = %if.end28
  %exception36 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception36, ptr noundef nonnull @.str.3)
          to label %invoke.cont38.invoke unwind label %lpad37

invoke.cont38.invoke:                             ; preds = %if.then35, %if.then4
  %exception.sink = phi ptr [ %exception, %if.then4 ], [ %exception36, %if.then35 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16ShutdownSemErrorE, i64 0, inrange i32 0, i64 2), ptr %exception.sink, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %exception.sink, ptr nonnull @_ZTIN5folly16ShutdownSemErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
          to label %invoke.cont38.cont unwind label %lpad

invoke.cont38.cont:                               ; preds = %invoke.cont38.invoke
  unreachable

lpad37:                                           ; preds = %if.then35
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception36) #17
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
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit: ; preds = %if.then.i72, %cleanup
  %retval.079 = phi i1 [ %retval.0, %cleanup ], [ %retval.078, %if.then.i72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node) #17
  br label %return

ehcleanup:                                        ; preds = %lpad37, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ], [ %19, %lpad37 ]
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %node) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then6.us.i.i, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit
  %retval.1 = phi i1 [ %retval.079, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit ], [ true, %if.then6.us.i.i ]
  ret i1 %retval.1
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %removenode) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit, !prof !53

cond.false.i.i.i:                                 ; preds = %entry
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit: ; preds = %cond.false.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %entry ]
  %slots_.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %1 = load ptr, ptr %slots_.i.i, align 128, !tbaa !162
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
  %call.i.i = tail call noundef i32 @sched_yield() #17
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
  br label %while.cond, !llvm.loop !175

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
  br i1 %tobool.not.i.i.i77, label %cond.false.i.i.i79, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !53

cond.false.i.i.i79:                               ; preds = %if.end32
  %call3.i.i.i80 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i79, %if.end32
  %cond.i.i.i78 = phi ptr [ %call3.i.i.i80, %cond.false.i.i.i79 ], [ %atomic-temp.0.i.i.i.i76, %if.end32 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i78, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !162
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
  br i1 %cmp38, label %if.then39, label %if.end43, !llvm.loop !176

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
  br i1 %tobool.not.i.i.i82, label %cond.false.i.i.i87, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89, !prof !53

cond.false.i.i.i87:                               ; preds = %if.end43
  %call3.i.i.i88 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit89: ; preds = %cond.false.i.i.i87, %if.end43
  %cond.i.i.i83 = phi ptr [ %call3.i.i.i88, %cond.false.i.i.i87 ], [ %atomic-temp.0.i.i.i.i81, %if.end43 ]
  %slots_.i.i.i84 = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i83, i64 0, i32 4
  %12 = load ptr, ptr %slots_.i.i.i84, align 128, !tbaa !162
  %idxprom.i.i.i85 = zext i32 %idx.0118129 to i64
  %arrayidx.i.i.i86 = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %12, i64 %idxprom.i.i.i85
  %next45 = getelementptr inbounds %"struct.folly::detail::LifoSemRawNode", ptr %arrayidx.i.i.i86, i64 0, i32 1
  %13 = load atomic i32, ptr %next45 monotonic, align 4
  %tobool.not.not = icmp eq i32 %13, 0
  br i1 %tobool.not.not, label %while.end47, label %while.body37, !llvm.loop !176

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
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !49
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %idx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.us = tail call noundef i32 @sched_yield() #17
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
  %1 = load i32, ptr %n, align 4, !tbaa !48
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i.us)
  %conv.i54.us = zext i32 %.sroa.speculated.us to i64
  %reass.sub.i.us = add i64 %0, 34359738368
  %sub.i.us = sub i64 %reass.sub.i.us, %conv.i54.us
  %2 = cmpxchg ptr %this, i64 %0, i64 %sub.i.us seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %cleanup.thread, label %while.body.us.backedge

while.body.us.backedge:                           ; preds = %if.then6.us, %if.then.us
  br label %while.body.us, !llvm.loop !177

while.body:                                       ; preds = %entry, %while.body.backedge
  %4 = load atomic i64, ptr %this acquire, align 64
  %and.i = and i64 %4, 17179869184
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call.i.i = tail call noundef i32 @sched_yield() #17
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
  %5 = load i32, ptr %n, align 4, !tbaa !48
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %5, i32 %conv.i)
  %conv.i54 = zext i32 %.sroa.speculated to i64
  %reass.sub.i = add i64 %4, 34359738368
  %sub.i = sub i64 %reass.sub.i, %conv.i54
  %6 = cmpxchg ptr %this, i64 %4, i64 %sub.i seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %cleanup.thread, label %while.body.backedge

cleanup.thread:                                   ; preds = %if.then6, %if.then6.us
  %.us-phi = phi i32 [ %.sroa.speculated.us, %if.then6.us ], [ %.sroa.speculated, %if.then6 ]
  %8 = load i32, ptr %n, align 4, !tbaa !48
  %sub = sub i32 %8, %.us-phi
  store i32 %sub, ptr %n, align 4, !tbaa !48
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %and.i55 = and i64 %4, 8589934592
  %cmp.i56.not = icmp eq i64 %and.i55, 0
  br i1 %cmp.i56.not, label %if.end22, label %return, !prof !92

if.end22:                                         ; preds = %if.else
  %9 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %9 to ptr
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !53

cond.false.i.i.i:                                 ; preds = %if.end22
  %call3.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %cond.false.i.i.i, %if.end22
  %cond.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %atomic-temp.0.i.i.i.i, %if.end22 ]
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i.i, i64 0, i32 4
  %10 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !162
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
  br label %while.body, !llvm.loop !177

return:                                           ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %if.else, %land.lhs.true.us, %if.end.us, %cleanup.thread
  %retval.4.ph = phi i32 [ 1, %cleanup.thread ], [ 0, %if.end.us ], [ 0, %land.lhs.true.us ], [ 2, %if.else ], [ 0, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ]
  ret i32 %retval.4.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 128 dereferenceable(4360) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.64" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit, !prof !53

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i) #17
  %1 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.64" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i = inttoptr i64 %1 to ptr
  %call1.i.i = call noundef i32 %atomic-temp.0.i.i.i.i(ptr noundef nonnull %cpu.i.i, ptr noundef null, ptr noundef null)
  %2 = load i32, ptr %cpu.i.i, align 4, !tbaa !48
  %rem.i.i = and i32 %2, 255
  store i32 %rem.i.i, ptr %cpu.i.i, align 4, !tbaa !48
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 32, i64 %idxprom.i.i
  %3 = load atomic i8, ptr %arrayidx3.i.i monotonic, align 1
  %conv.i.i = zext i8 %3 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i) #17
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
  %5 = load ptr, ptr %slots_.i.i, align 128, !tbaa !162
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
  %11 = load ptr, ptr %slots_.i.i, align 128, !tbaa !162
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
  %17 = load i32, ptr %actualCapacity_.i, align 8, !tbaa !168
  %cmp17.not.i = icmp ult i32 %16, %17
  br i1 %cmp17.not.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %if.then15.i
  %18 = atomicrmw add ptr %size_.i, i32 1 seq_cst, align 4
  %19 = add i32 %18, 1
  %20 = load i32, ptr %actualCapacity_.i, align 8, !tbaa !168
  %cmp21.i = icmp ugt i32 %19, %20
  br i1 %cmp21.i, label %if.end, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit

if.end28.i:                                       ; preds = %lor.lhs.false.i.i
  %21 = load ptr, ptr %slots_.i.i, align 128, !tbaa !162
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
  %29 = load ptr, ptr %slots_.i.i, align 128, !tbaa !162
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
  %30 = load ptr, ptr %slots_.i.i, align 128, !tbaa !162
  %localNext.i9 = getelementptr inbounds %"struct.folly::IndexedMemPool<folly::detail::LifoSemRawNode<std::atomic>, 32, 200, std::atomic, folly::IndexedMemPoolTraits<folly::detail::LifoSemRawNode<std::atomic>, false, false>>::Slot", ptr %30, i64 %idxprom.i.pre-phi, i32 1
  store atomic i32 -1, ptr %localNext.i9 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit, %lor.lhs.false.i, %if.then15.i
  %retval.4.ph.i12 = phi i32 [ %retval.4.ph.i17, %if.then ], [ 0, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ], [ 0, %if.then15.i ], [ 0, %lor.lhs.false.i ]
  ret i32 %retval.4.ph.i12
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #4 comdat align 2 {
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

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ShutdownSemErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %opt, align 8, !tbaa.struct !113
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i44.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i44.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !113
  %cmp.i.i45.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i45.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4664.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i4664.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.065.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !113
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.065.i)
  %retval.sroa.0.0.copyload.i50.i = load i64, ptr %opt, align 8, !tbaa.struct !113
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i50.i, %.sroa.speculated.i
  %cmp.i.i.i54.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i54.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i46.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i46.i, label %return, label %if.end20.i, !llvm.loop !179

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
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !180

while.cond8:                                      ; preds = %while.cond8.preheader, %cleanup
  %7 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #17
  %call.i25 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %7, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %while.cond8
  br i1 %call.i25, label %if.then.i, label %if.end.i23

if.then.i:                                        ; preds = %call.i.noexc
  %8 = load i32, ptr %pre.i, align 4, !tbaa !181
  br label %invoke.cont13

if.end.i23:                                       ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #17
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #17
  %cmp15.not.not.not = icmp ne i32 %retval.0.i, 3
  br i1 %cmp15.not.not.not, label %cleanup, label %return

cleanup:                                          ; preds = %invoke.cont13
  %9 = load atomic i32, ptr %this acquire, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %return, label %while.cond8, !llvm.loop !183

return:                                           ; preds = %cleanup.i, %if.end20.i, %while.body, %cleanup, %invoke.cont13, %if.end14.i, %if.end11.i, %if.end.i
  %retval.3 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ %cmp15.not.not.not, %invoke.cont13 ], [ %cmp15.not.not.not, %cleanup ], [ true, %while.body ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.3

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #17
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
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i3
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !113
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #17
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #17
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !181
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %elem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %tobool.not.i = icmp eq ptr %elem, null
  br i1 %tobool.not.i, label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit
  %slots_.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i, i64 0, i32 4
  %1 = load ptr, ptr %slots_.i, align 128, !tbaa !162
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
  br i1 %tobool.not.i.i6, label %cond.false.i.i8, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10, !prof !53

cond.false.i.i8:                                  ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %call3.i.i9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEERT_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10: ; preds = %cond.false.i.i8, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %cond.i.i7 = phi ptr [ %call3.i.i9, %cond.false.i.i8 ], [ %atomic-temp.0.i.i.i5, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit ]
  %4 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.64" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i, !prof !53

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i: ; preds = %if.then.i.i.i, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i) #17
  %5 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.64" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %5 to ptr
  %call1.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i, ptr noundef null, ptr noundef null)
  %6 = load i32, ptr %cpu.i.i.i, align 4, !tbaa !48
  %rem.i.i.i = and i32 %6, 255
  store i32 %rem.i.i.i, ptr %cpu.i.i.i, align 4, !tbaa !48
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx3.i.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 32, i64 %idxprom.i.i.i
  %7 = load atomic i8, ptr %arrayidx3.i.i.i monotonic, align 1
  %conv.i.i.i = zext i8 %7 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i) #17
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i7, i64 0, i32 6, i64 %conv.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"struct.folly::IndexedMemPool", ptr %cond.i.i7, i64 0, i32 4
  %8 = load ptr, ptr %slots_.i.i.i, align 128, !tbaa !162
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
  br label %while.cond.i.i, !llvm.loop !184

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit: ; preds = %if.else.i.i, %while.body.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor29makeThrottledLifoSemSemaphoreENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.30") align 8 %agg.result, i64 %wakeUpInterval.coerce) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull align 64 dereferenceable(256) ptr @_ZnwmSt11align_val_t(i64 noundef 256, i64 noundef 64) #29, !noalias !185
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 64, !tbaa !22, !noalias !185
  %sem_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %call.i, i64 0, i32 2
  store i64 %wakeUpInterval.coerce, ptr %sem_.i.i, align 64, !tbaa !101, !noalias !185
  %state_.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %call.i, i64 0, i32 2, i32 2
  store i64 0, ptr %state_.i.i.i, align 64, !tbaa !43, !noalias !185
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %call.i, i64 0, i32 2, i32 3
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i.i.i)
          to label %_ZNSt10unique_ptrIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEESt14default_deleteIS3_EED2Ev.exit unwind label %lpad.i, !noalias !185

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call.i, i64 noundef 64) #30, !noalias !185
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  %waiters_.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %call.i, i64 0, i32 2, i32 4
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %call.i, i64 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %waiters_.i.i.i, align 16, !noalias !185
  store ptr %m_header.i.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i.i, align 8, !tbaa !188, !noalias !185
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %call.i, i64 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i.i, align 32, !tbaa !190, !noalias !185
  %lastWakeup_.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %call.i, i64 0, i32 2, i32 6
  store i64 0, ptr %lastWakeup_.i.i.i, align 64, !noalias !185
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev(ptr noundef nonnull align 64 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 64, !tbaa !22
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !tbaa !188, !noalias !191
  %cmp.i.i.not13.i.i.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not13.i.i.i.i, label %_ZN5folly16ThrottledLifoSemD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %it.sroa.0.014.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.014.i.i.i.i, align 8, !tbaa !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN5folly16ThrottledLifoSemD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !194

_ZN5folly16ThrottledLifoSemD2Ev.exit:             ; preds = %while.body.i.i.i.i, %entry
  %waiters_61.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %this, i64 0, i32 2, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %waiters_61.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED0Ev(ptr noundef nonnull align 64 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %this, i64 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !tbaa !188, !noalias !195
  %cmp.i.i.not13.i.i.i.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not13.i.i.i.i.i, label %_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %it.sroa.0.014.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.014.i.i.i.i.i, align 8, !tbaa !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !198

_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev.exit: ; preds = %while.body.i.i.i.i.i, %entry
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4postEj(ptr noundef nonnull align 64 dereferenceable(256) %this, i32 noundef %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %this, i64 0, i32 2
  %state_.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %this, i64 0, i32 2, i32 2
  %0 = load atomic i64, ptr %state_.i monotonic, align 64
  %conv.i = zext i32 %value to i64
  %and28.i = and i64 %0, 4294967295
  %add29.i = add nuw nsw i64 %and28.i, %conv.i
  %.sroa.speculated30.i = tail call i64 @llvm.umin.i64(i64 %add29.i, i64 4294967295)
  %and731.i = and i64 %0, -4294967296
  %or32.i = or disjoint i64 %.sroa.speculated30.i, %and731.i
  %1 = cmpxchg weak ptr %state_.i, i64 %0, i64 %or32.i seq_cst monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %while.end.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i:  ; preds = %entry, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i
  %3 = phi { i64, i1 } [ %5, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ], [ %1, %entry ]
  %4 = extractvalue { i64, i1 } %3, 0
  %and.i = and i64 %4, 4294967295
  %add.i = add nuw nsw i64 %and.i, %conv.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4294967295)
  %and7.i = and i64 %4, -4294967296
  %or.i = or disjoint i64 %.sroa.speculated.i, %and7.i
  %5 = cmpxchg weak ptr %state_.i, i64 %4, i64 %or.i seq_cst monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %while.end.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i

while.end.i:                                      ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i, %entry
  %oldState.0.lcssa.i = phi i64 [ %0, %entry ], [ %4, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ]
  %cmp.not.i = icmp ugt i64 %oldState.0.lcssa.i, 8589934591
  %and10.i = and i64 %oldState.0.lcssa.i, 4294967296
  %tobool.not.i = icmp eq i64 %and10.i, 0
  %or.cond.i = and i1 %cmp.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.then11.i, label %_ZN5folly16ThrottledLifoSem4postEj.exit

if.then11.i:                                      ; preds = %while.end.i
  %mutex_.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %this, i64 0, i32 2, i32 3
  %call.i = tail call noundef ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESA_(ptr noundef nonnull align 8 dereferenceable(8) %mutex_.i, ptr nonnull %sem_)
  %tobool.not.i1 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i1, label %_ZN5folly16ThrottledLifoSem4postEj.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then11.i
  %7 = cmpxchg ptr %call.i, i32 0, i32 1 release monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %_ZN5folly16ThrottledLifoSem4postEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %9 = extractvalue { i32, i1 } %7, 0
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %if.end.i.i
  %before.addr.0.i.i = phi i32 [ %9, %if.end.i.i ], [ %before.addr.0.i.i.be, %while.cond.i.i.backedge ]
  %cmp.i.i = icmp eq i32 %before.addr.0.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end3.i.i

if.then.i.i:                                      ; preds = %while.cond.i.i
  %10 = cmpxchg ptr %call.i, i32 0, i32 1 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %_ZN5folly16ThrottledLifoSem4postEj.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i.i: ; preds = %if.then.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i.i, %while.cond.i.i
  %before.addr.2.i.i = phi i32 [ %12, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i.i ], [ %before.addr.0.i.i, %while.cond.i.i ]
  %cmp4.i.i = icmp eq i32 %before.addr.2.i.i, 1
  br i1 %cmp4.i.i, label %if.then5.i.i, label %while.end29.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  fence seq_cst
  %13 = load atomic i32, ptr %call.i monotonic, align 4
  %cmp8.i.i = icmp eq i32 %13, 1
  br i1 %cmp8.i.i, label %_ZN5folly16ThrottledLifoSem4postEj.exit, label %while.cond.i.i.backedge

while.end29.i.i:                                  ; preds = %if.end3.i.i
  %14 = cmpxchg ptr %call.i, i32 %before.addr.2.i.i, i32 1 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %if.then32.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i: ; preds = %while.end29.i.i
  %16 = extractvalue { i32, i1 } %14, 0
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, %if.then5.i.i
  %before.addr.0.i.i.be = phi i32 [ %13, %if.then5.i.i ], [ %16, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i ]
  br label %while.cond.i.i, !llvm.loop !166

if.then32.i.i:                                    ; preds = %while.end29.i.i
  %call.i40.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %call.i, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly16ThrottledLifoSem4postEj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then32.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN5folly16ThrottledLifoSem4postEj.exit:          ; preds = %if.then5.i.i, %if.then.i.i, %if.then32.i.i, %if.then.i, %if.then11.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4waitEv(ptr noundef nonnull align 64 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end.i.i.i:
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #17
  store i64 9223372036854775807, ptr %deadline.i, align 8
  %state_.i.i.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolSemaphoreImpl.82", ptr %this, i64 0, i32 2, i32 2
  %0 = load atomic i64, ptr %state_.i.i.i.i.i monotonic, align 64
  %success.0.in.in19.i.i.i.i.i = and i64 %0, 4294967295
  %success.0.in20.not.i.i.i.i.i = icmp eq i64 %success.0.in.in19.i.i.i.i.i, 0
  br i1 %success.0.in20.not.i.i.i.i.i, label %if.end14.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i.i.i
  %oldState.021.i.i.i.i.i = phi i64 [ %3, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i.i.i ], [ %0, %if.end.i.i.i ]
  %sub.i.i.i.i.i = add i64 %oldState.021.i.i.i.i.i, -1
  %1 = cmpxchg weak ptr %state_.i.i.i.i.i, i64 %oldState.021.i.i.i.i.i, i64 %sub.i.i.i.i.i seq_cst monotonic, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %_ZN5folly16ThrottledLifoSem4waitERKNS_11WaitOptionsE.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %3 = extractvalue { i64, i1 } %1, 0
  %success.0.in.in.i.i.i.i.i = and i64 %3, 4294967295
  %success.0.in.not.i.i.i.i.i = icmp eq i64 %success.0.in.in.i.i.i.i.i, 0
  br i1 %success.0.in.not.i.i.i.i.i, label %if.end11.i.i.i, label %while.body.i.i.i.i.i

if.end11.i.i.i:                                   ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.pre.i = load i64, ptr %deadline.i, align 8
  %cmp.i.i44.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.pre.i, -9223372036854775808
  br i1 %cmp.i.i44.i.i.i, label %_ZN5folly16ThrottledLifoSem4waitERKNS_11WaitOptionsE.exit, label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.end11.i.i.i, %if.end.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i13.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i.i.pre.i, %if.end11.i.i.i ], [ 9223372036854775807, %if.end.i.i.i ]
  %call15.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %cleanup.i.i.i, %if.end14.i.i.i
  %retval.sroa.0.0.copyload.i5.i.i.i.i9.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i.i13.i, %if.end14.i.i.i ], [ %retval.sroa.0.0.copyload.i5.i.i.i.i.i, %cleanup.i.i.i ]
  %tbegin.sroa.0.0.i.i.i = phi i64 [ %call15.i.i.i, %if.end14.i.i.i ], [ %.sroa.speculated.i.i.i, %cleanup.i.i.i ]
  %4 = load atomic i64, ptr %state_.i.i.i.i.i monotonic, align 64
  %success.0.in.in19.i.i46.i.i.i = and i64 %4, 4294967295
  %success.0.in20.not.i.i47.i.i.i = icmp eq i64 %success.0.in.in19.i.i46.i.i.i, 0
  br i1 %success.0.in20.not.i.i47.i.i.i, label %if.end20.i.i.i, label %while.body.i.i48.i.i.i

while.body.i.i48.i.i.i:                           ; preds = %while.cond.i.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i51.i.i.i
  %oldState.021.i.i49.i.i.i = phi i64 [ %7, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i51.i.i.i ], [ %4, %while.cond.i.i.i ]
  %sub.i.i50.i.i.i = add i64 %oldState.021.i.i49.i.i.i, -1
  %5 = cmpxchg weak ptr %state_.i.i.i.i.i, i64 %oldState.021.i.i49.i.i.i, i64 %sub.i.i50.i.i.i seq_cst monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN5folly16ThrottledLifoSem4waitERKNS_11WaitOptionsE.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i51.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i51.i.i.i: ; preds = %while.body.i.i48.i.i.i
  %7 = extractvalue { i64, i1 } %5, 0
  %success.0.in.in.i.i52.i.i.i = and i64 %7, 4294967295
  %success.0.in.not.i.i53.i.i.i = icmp eq i64 %success.0.in.in.i.i52.i.i.i, 0
  br i1 %success.0.in.not.i.i53.i.i.i, label %if.end20.i.i.loopexit.i, label %while.body.i.i48.i.i.i

if.end20.i.i.loopexit.i:                          ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i51.i.i.i
  %retval.sroa.0.0.copyload.i5.i.i.i.i.pre.i = load i64, ptr %deadline.i, align 8, !tbaa.struct !113
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.end20.i.i.loopexit.i, %while.cond.i.i.i
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i = phi i64 [ %retval.sroa.0.0.copyload.i5.i.i.i.i.pre.i, %if.end20.i.i.loopexit.i ], [ %retval.sroa.0.0.copyload.i5.i.i.i.i9.i, %while.cond.i.i.i ]
  %call21.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %cmp.i.i.i.not.i.i.i = icmp slt i64 %call21.i.i.i, %retval.sroa.0.0.copyload.i5.i.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.end26.i.i.i, label %_ZN5folly16ThrottledLifoSem4waitERKNS_11WaitOptionsE.exit

if.end26.i.i.i:                                   ; preds = %if.end20.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.smin.i64(i64 %call21.i.i.i, i64 %tbegin.sroa.0.0.i.i.i)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, 2000
  %cmp.i.i.i63.not.i.i.i = icmp slt i64 %call21.i.i.i, %add.i.i.i.i.i
  br i1 %cmp.i.i.i63.not.i.i.i, label %cleanup.i.i.i, label %sw.epilog.i.i

cleanup.i.i.i:                                    ; preds = %if.end26.i.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  br label %while.cond.i.i.i, !llvm.loop !199

sw.epilog.i.i:                                    ; preds = %if.end26.i.i.i
  %call3.i.i = call noundef zeroext i1 @_ZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(136) %sem_, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i)
  br label %_ZN5folly16ThrottledLifoSem4waitERKNS_11WaitOptionsE.exit

_ZN5folly16ThrottledLifoSem4waitERKNS_11WaitOptionsE.exit: ; preds = %while.body.i.i.i.i.i, %if.end20.i.i.i, %while.body.i.i48.i.i.i, %sw.epilog.i.i, %if.end11.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #17
  ret void
}

declare void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %func.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.94, align 1
  %ref.tmp = alloca %"class.folly::detail::distributed_mutex::RequestWithReturn", align 8
  %ref.tmp3 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  store ptr %func.coerce, ptr %ref.tmp, align 8, !tbaa.struct !200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3) #17
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_(ptr nonnull sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %combined_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %ref.tmp3, i64 0, i32 3
  %0 = load i8, ptr %combined_, align 1, !tbaa !201, !range !203, !noundef !204
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %waiters_.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce, i64 0, i32 4
  %m_header.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %m_header.i.i.i, align 8, !tbaa !188
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %cmp.i.i.i = icmp eq ptr %1, %m_header.i.i.i
  %2 = or i1 %tobool.not.i.i.i, %cmp.i.i.i
  br i1 %2, label %if.then.i30, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %state_.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce, i64 0, i32 2
  %3 = load atomic i64, ptr %state_.i.i monotonic, align 8
  %and6.i.i = and i64 %3, 4294967296
  %tobool.not7.i.i = icmp eq i64 %and6.i.i, 0
  %and28.i.i = and i64 %3, 4294967295
  %cmp9.i.i = icmp ne i64 %and28.i.i, 0
  %4 = and i1 %tobool.not7.i.i, %cmp9.i.i
  br i1 %4, label %while.body.i.i, label %if.then.i30

while.body.i.i:                                   ; preds = %land.lhs.true.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i
  %oldState.010.i.i = phi i64 [ %7, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ], [ %3, %land.lhs.true.i ]
  %xor.i.i = xor i64 %oldState.010.i.i, 4294967296
  %5 = cmpxchg weak ptr %state_.i.i, i64 %oldState.010.i.i, i64 %xor.i.i seq_cst monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i: ; preds = %while.body.i.i
  %7 = extractvalue { i64, i1 } %5, 0
  %and.i.i = and i64 %7, 4294967296
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %and2.i.i = and i64 %7, 4294967295
  %cmp.i.i = icmp ne i64 %and2.i.i, 0
  %8 = and i1 %tobool.not.i.i, %cmp.i.i
  br i1 %8, label %while.body.i.i, label %if.then.i30

if.then.i:                                        ; preds = %while.body.i.i
  %prev_.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !190
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !190
  store ptr %10, ptr %11, align 8, !tbaa !188
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %10, i64 0, i32 1
  store ptr %11, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !190
  %12 = load i64, ptr %waiters_.i, align 8, !tbaa !205
  %dec.i.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i.i, ptr %waiters_.i, align 8, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %if.then.i30

if.then.i30:                                      ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i, %if.then.i, %land.lhs.true.i, %if.then
  %w.0.i = phi ptr [ null, %if.then ], [ %add.ptr.i.i.i.i, %if.then.i ], [ null, %land.lhs.true.i ], [ null, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ]
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %cleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

if.end:                                           ; preds = %entry
  %timedWaiters_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %ref.tmp3, i64 0, i32 2
  %15 = load i8, ptr %timedWaiters_, align 8, !tbaa !207, !range !203, !noundef !204
  %tobool10.not = icmp eq i8 %15, 0
  br i1 %tobool10.not, label %invoke.cont12, label %if.then.i31, !prof !92

if.then.i31:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #17
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #17
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i31, %if.end
  %16 = getelementptr inbounds %"class.folly::detail::distributed_mutex::RequestWithReturn", ptr %ref.tmp, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then.i30
  %retval.0 = phi ptr [ %17, %invoke.cont12 ], [ %w.0.i, %if.then.i30 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_(ptr noalias sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef nonnull align 8 dereferenceable(8) %atomic, ptr noundef nonnull align 8 dereferenceable(16) %request) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %signal = alloca i32, align 4
  %futex_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 1
  %0 = ptrtoint ptr %state to i64
  %1 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3
  %agg.tmp120.sroa.5.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1
  %agg.tmp120.sroa.6.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  %agg.tmp120.sroa.7.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 16
  %or = or disjoint i64 %0, 1
  %next_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 2
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %cleanup80, %entry
  %nextSleeper.0 = phi ptr [ null, %entry ], [ %nextSleeper.2143, %cleanup80 ]
  %timedWaiter.0 = phi i8 [ 0, %entry ], [ %timedWaiter.1, %cleanup80 ]
  %nextWaitMode.0 = phi i32 [ 4, %entry ], [ %waitMode.0, %cleanup80 ]
  %waitMode.0 = phi i32 [ 8, %entry ], [ %nextWaitMode.0, %cleanup80 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %futex_.i, i8 0, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %request, align 8, !tbaa.struct !200
  %conv = zext nneg i32 %waitMode.0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp120.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE, ptr %1, align 16, !tbaa.struct !208
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp120.sroa.5.0..sroa_idx, align 8, !tbaa.struct !209
  store ptr %state, ptr %agg.tmp120.sroa.6.0..sroa_idx, align 32, !tbaa.struct !210
  store atomic i64 %conv, ptr %futex_.i release, align 128
  %2 = atomicrmw xchg ptr %atomic, i64 %or acq_rel, align 8
  %and.i = and i64 %2, 2
  %tobool14.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool14.not.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %if.then.i, !prof !92

if.then.i:                                        ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %and18.i = and i64 %2, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %if.then.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %timedWaiter.1 = phi i8 [ %timedWaiter.0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %if.then.i ]
  %previous.0 = phi i64 [ %2, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %and18.i, %if.then.i ]
  store atomic i64 %previous.0, ptr %next_ monotonic, align 8
  %cmp = icmp eq i64 %previous.0, 0
  br i1 %cmp, label %cleanup80.thread, label %while.end59

cleanup80.thread:                                 ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  %tobool26 = icmp ne i8 %timedWaiter.1, 0
  %frombool.i = zext i1 %tobool26 to i8
  store ptr null, ptr %agg.result, align 8, !tbaa !211
  %expected_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  store i64 %or, ptr %expected_.i, align 8, !tbaa !212
  %timedWaiters_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 2
  store i8 %frombool.i, ptr %timedWaiters_.i, align 8, !tbaa !207
  %combined_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %combined_.i, align 1, !tbaa !201
  %waker_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 4
  %ready_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker_.i, i8 0, i64 16, i1 false)
  store ptr %nextSleeper.0, ptr %ready_.i, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %cleanup93

while.end59:                                      ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signal) #17
  store i32 0, ptr %signal, align 4, !tbaa !48
  %cmp.i = icmp eq i32 %waitMode.0, 4
  br i1 %cmp.i, label %if.then.i122, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

if.then.i122:                                     ; preds = %while.end59
  %3 = atomicrmw xchg ptr %agg.tmp120.sroa.6.0..sroa_idx, i32 5 acq_rel, align 4
  switch i32 %3, label %while.body19.i.i.preheader [
    i32 5, label %if.end62
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144
  ]

while.body19.i.i.preheader:                       ; preds = %if.then.i122
  %tobool.not.i.i.i.peel = icmp eq ptr %nextSleeper.0, null
  br i1 %tobool.not.i.i.i.peel, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, label %if.then.i.i.i.peel

if.then.i.i.i.peel:                               ; preds = %while.body19.i.i.preheader
  %sleeper_.i.i.i.peel = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %nextSleeper.0, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store atomic i32 2, ptr %sleeper_.i.i.i.peel release, align 4
  %call.i.i.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel: ; preds = %if.then.i.i.i.peel, %while.body19.i.i.preheader
  %call.i101.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp120.sroa.6.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %4 = load atomic i32, ptr %agg.tmp120.sroa.6.0..sroa_idx acquire, align 32
  %cmp18.not.i.i.peel = icmp eq i32 %4, 2
  br i1 %cmp18.not.i.i.peel, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %call.i101.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp120.sroa.6.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %5 = load atomic i32, ptr %agg.tmp120.sroa.6.0..sroa_idx acquire, align 32
  %cmp18.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp18.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, !llvm.loop !214

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %if.then.i122
  %6 = load atomic i64, ptr %next_ monotonic, align 8
  %and18.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and18.i.i.i to ptr
  br label %cleanup80, !llvm.loop !216

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %while.end59
  %call1.i = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %state, ptr noundef nonnull align 4 dereferenceable(4) %signal, i32 noundef %waitMode.0)
  br i1 %call1.i, label %if.end62, label %cleanup80, !llvm.loop !216

if.end62:                                         ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %if.then.i122
  %8 = load i64, ptr %1, align 16
  %cmp63 = icmp eq i64 %previous.0, %8
  %spec.select = select i1 %cmp63, i64 1, i64 %or
  %9 = and i64 %previous.0, -2
  %10 = load i32, ptr %signal, align 4, !tbaa !48
  %cmp66 = icmp eq i32 %10, 7
  %cmp67 = icmp eq i32 %10, 10
  switch i32 %10, label %cleanup80.thread153 [
    i32 10, label %if.then71
    i32 7, label %if.then71
  ]

if.then71:                                        ; preds = %if.end62, %if.end62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br i1 %cmp67, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit, !prof !53

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %if.then71
  store ptr null, ptr %1, align 16, !tbaa !217
  store i64 %8, ptr %agg.tmp.i.i, align 8, !tbaa !217
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  unreachable

lpad.i.i:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !217
  %tobool.not.i4.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i4.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %lpad.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i: ; preds = %if.then.i5.i.i, %lpad.i.i
  resume { ptr, i32 } %11

_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit: ; preds = %if.then71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %13 = getelementptr inbounds %"class.folly::detail::distributed_mutex::RequestWithReturn", ptr %request, i64 0, i32 1
  store i64 %8, ptr %13, align 8, !tbaa !49
  br label %cleanup80.thread153

cleanup80.thread153:                              ; preds = %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit, %if.end62
  %and18.i123 = select i1 %cmp63, i64 0, i64 %9
  %tobool75 = icmp ne i8 %timedWaiter.1, 0
  %14 = or i1 %cmp66, %cmp67
  %15 = load i64, ptr %agg.tmp120.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %and18.i124 = and i64 %15, -2
  %frombool.i125 = zext i1 %tobool75 to i8
  %frombool1.i = zext i1 %14 to i8
  store i64 %and18.i123, ptr %agg.result, align 8, !tbaa !211
  %expected_.i126 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  store i64 %spec.select, ptr %expected_.i126, align 8, !tbaa !212
  %timedWaiters_.i127 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 2
  store i8 %frombool.i125, ptr %timedWaiters_.i127, align 8, !tbaa !207
  %combined_.i128 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 3
  store i8 %frombool1.i, ptr %combined_.i128, align 1, !tbaa !201
  %waker_.i129 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 4
  store i64 %8, ptr %waker_.i129, align 8, !tbaa !219
  %waiters_.i130 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 5
  store i64 %and18.i124, ptr %waiters_.i130, align 8, !tbaa !220
  %ready_.i131 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 6
  store ptr %nextSleeper.0, ptr %ready_.i131, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %cleanup93

cleanup80:                                        ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144
  %nextSleeper.2143 = phi ptr [ %7, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144 ], [ %nextSleeper.0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

cleanup93:                                        ; preds = %cleanup80.thread153, %cleanup80.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %object) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !221
  %waiters_.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %0, i64 0, i32 4
  %m_header.i.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %m_header.i.i.i.i, align 8, !tbaa !188
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %cmp.i.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i
  %2 = or i1 %tobool.not.i.i.i.i, %cmp.i.i.i.i
  br i1 %2, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %state_.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %0, i64 0, i32 2
  %3 = load atomic i64, ptr %state_.i.i.i monotonic, align 8
  %and6.i.i.i = and i64 %3, 4294967296
  %tobool.not7.i.i.i = icmp eq i64 %and6.i.i.i, 0
  %and28.i.i.i = and i64 %3, 4294967295
  %cmp9.i.i.i = icmp ne i64 %and28.i.i.i, 0
  %4 = and i1 %tobool.not7.i.i.i, %cmp9.i.i.i
  br i1 %4, label %while.body.i.i.i, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

while.body.i.i.i:                                 ; preds = %land.lhs.true.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i
  %oldState.010.i.i.i = phi i64 [ %7, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ], [ %3, %land.lhs.true.i.i ]
  %xor.i.i.i = xor i64 %oldState.010.i.i.i, 4294967296
  %5 = cmpxchg weak ptr %state_.i.i.i, i64 %oldState.010.i.i.i, i64 %xor.i.i.i seq_cst monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i: ; preds = %while.body.i.i.i
  %7 = extractvalue { i64, i1 } %5, 0
  %and.i.i.i = and i64 %7, 4294967296
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  %and2.i.i.i = and i64 %7, 4294967295
  %cmp.i.i.i = icmp ne i64 %and2.i.i.i, 0
  %8 = and i1 %tobool.not.i.i.i, %cmp.i.i.i
  br i1 %8, label %while.body.i.i.i, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

if.then.i.i:                                      ; preds = %while.body.i.i.i
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !190
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !190
  store ptr %10, ptr %11, align 8, !tbaa !188
  %prev_.i5.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %10, i64 0, i32 1
  store ptr %11, ptr %prev_.i5.i.i.i.i.i, align 8, !tbaa !190
  %12 = load i64, ptr %waiters_.i.i, align 8, !tbaa !205
  %dec.i.i.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i.i.i, ptr %waiters_.i.i, align 8, !tbaa !205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i, %if.then.i.i, %land.lhs.true.i.i, %entry
  %w.0.i.i = phi ptr [ null, %entry ], [ %add.ptr.i.i.i.i.i, %if.then.i.i ], [ null, %land.lhs.true.i.i ], [ null, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ]
  %waiter_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::TaskWithCoalesce", ptr %object, i64 0, i32 1
  %13 = load ptr, ptr %waiter_.i, align 8, !tbaa !223
  %14 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %13, i64 0, i32 3
  store ptr %w.0.i.i, ptr %14, align 16, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %waiter, ptr noundef nonnull align 4 dereferenceable(4) %sig, i32 noundef %mode) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %cmp.not = icmp eq i32 %mode, 8
  %cond = select i1 %cmp.not, i64 9, i64 1
  %0 = tail call noundef i64 @llvm.x86.rdtsc()
  %add = add nsw i64 %0, 40000
  %futex_17.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %waiter, i64 0, i32 1
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %__ts.i, i64 0, i32 1
  br i1 %cmp.not, label %for.cond, label %entry.split.us

entry.split.us:                                   ; preds = %entry
  %1 = shl i64 %0, 8
  %or.i.us46 = or disjoint i64 %1, 1
  %2 = atomicrmw xchg ptr %futex_17.i, i64 %or.i.us46 acq_rel, align 8
  %and.i.us47 = and i64 %2, 255
  %cmp2.us48.not = icmp eq i64 %and.i.us47, 3
  br i1 %cmp2.us48.not, label %cleanup23, label %switch.early.test.us

switch.early.test.us:                             ; preds = %entry.split.us, %for.inc.us
  %and.i.us52 = phi i64 [ %and.i.us, %for.inc.us ], [ %and.i.us47, %entry.split.us ]
  %3 = phi i64 [ %7, %for.inc.us ], [ %2, %entry.split.us ]
  %current.0.us49 = phi i64 [ %5, %for.inc.us ], [ %0, %entry.split.us ]
  %trunc.us = trunc i64 %3 to i8
  switch i8 %trunc.us, label %if.end.us [
    i8 10, label %cleanup23
    i8 7, label %cleanup23
    i8 2, label %cleanup23
  ]

if.end.us:                                        ; preds = %switch.early.test.us
  %cmp15.us = icmp slt i64 %current.0.us49, %add
  br i1 %cmp15.us, label %if.then16.us, label %if.else.us

if.else.us:                                       ; preds = %if.end.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #17
  store i64 0, ptr %__ts.i, align 8, !tbaa !225
  store i64 500000, ptr %tv_nsec.i, align 8, !tbaa !227
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %land.rhs.i.us, %if.else.us
  %call11.i.us = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i.us = icmp eq i32 %call11.i.us, -1
  br i1 %cmp.i.us, label %land.rhs.i.us, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us

land.rhs.i.us:                                    ; preds = %while.cond.i.us
  %call12.i.us = tail call ptr @__errno_location() #32
  %4 = load i32, ptr %call12.i.us, align 4, !tbaa !48
  %cmp13.i.us = icmp eq i32 %4, 4
  br i1 %cmp13.i.us, label %while.cond.i.us, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, !llvm.loop !228

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us: ; preds = %land.rhs.i.us, %while.cond.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #17
  br label %for.inc.us

if.then16.us:                                     ; preds = %if.end.us
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then16.us, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us
  %5 = call noundef i64 @llvm.x86.rdtsc()
  %cmp4.i.us = icmp slt i64 %5, %add
  %6 = shl i64 %5, 8
  %shl.i.i.us = select i1 %cmp4.i.us, i64 %6, i64 0
  %or.i.us = or disjoint i64 %shl.i.i.us, %cond
  %7 = atomicrmw xchg ptr %futex_17.i, i64 %or.i.us acq_rel, align 8
  %and.i.us = and i64 %7, 255
  %cmp2.us.not = icmp eq i64 %and.i.us, 3
  br i1 %cmp2.us.not, label %cleanup23, label %switch.early.test.us, !llvm.loop !229

for.cond:                                         ; preds = %entry, %for.inc
  %shouldPublish.0 = phi i8 [ %spec.select, %for.inc ], [ 0, %entry ]
  %current.0 = phi i64 [ %12, %for.inc ], [ %0, %entry ]
  %previous.0 = phi i64 [ %current.0, %for.inc ], [ 0, %entry ]
  %spins.0 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %inc = add i64 %spins.0, 1
  %cmp.not.i = icmp ne i64 %previous.0, 0
  %sub.i = sub nsw i64 %current.0, %previous.0
  %cmp1.i = icmp sgt i64 %sub.i, 199
  %or.cond34.i = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  %spec.select = select i1 %or.cond34.i, i8 1, i8 %shouldPublish.0
  %tobool.i = icmp eq i64 %spins.0, 0
  br i1 %tobool.i, label %cond.true14.i, label %cond.end7.i

cond.end7.i:                                      ; preds = %for.cond
  %cmp4.i = icmp slt i64 %current.0, %add
  %8 = shl i64 %current.0, 8
  %shl.i.i = select i1 %cmp4.i, i64 %8, i64 0
  %tobool10.not33.i.not = icmp eq i8 %spec.select, 0
  br i1 %tobool10.not33.i.not, label %cond.false16.i, label %cond.true14.i

cond.true14.i:                                    ; preds = %cond.end7.i, %for.cond
  %shl.i41.i = phi i64 [ %shl.i.i, %cond.end7.i ], [ -256, %for.cond ]
  %or.i = or i64 %shl.i41.i, %cond
  %9 = atomicrmw xchg ptr %futex_17.i, i64 %or.i acq_rel, align 8
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit

cond.false16.i:                                   ; preds = %cond.end7.i
  %10 = load atomic i64, ptr %futex_17.i acquire, align 128
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit

_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit: ; preds = %cond.false16.i, %cond.true14.i
  %cond20.i = phi i64 [ %9, %cond.true14.i ], [ %10, %cond.false16.i ]
  %and.i = and i64 %cond20.i, 255
  %cmp2.not.not.not.not = icmp ne i64 %and.i, 3
  br i1 %cmp2.not.not.not.not, label %switch.early.test, label %cleanup23

switch.early.test:                                ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit
  %trunc = trunc i64 %cond20.i to i8
  switch i8 %trunc, label %if.end [
    i8 10, label %cleanup23
    i8 7, label %cleanup23
    i8 2, label %cleanup23
  ]

if.end:                                           ; preds = %switch.early.test
  %cmp15 = icmp slt i64 %current.0, %add
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  br label %for.inc

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #17
  store i64 0, ptr %__ts.i, align 8, !tbaa !225
  store i64 500000, ptr %tv_nsec.i, align 8, !tbaa !227
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.else
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i = icmp eq i32 %call11.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #32
  %11 = load i32, ptr %call12.i, align 4, !tbaa !48
  %cmp13.i = icmp eq i32 %11, 4
  br i1 %cmp13.i, label %while.cond.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !228

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #17
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %if.then16
  %12 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.cond, !llvm.loop !229

cleanup23:                                        ; preds = %for.inc.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit, %entry.split.us
  %.us-phi = phi i64 [ 3, %entry.split.us ], [ %and.i, %switch.early.test ], [ %and.i, %switch.early.test ], [ %and.i, %switch.early.test ], [ 3, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit ], [ 3, %for.inc.us ], [ %and.i.us52, %switch.early.test.us ], [ %and.i.us52, %switch.early.test.us ], [ %and.i.us52, %switch.early.test.us ]
  %.us-phi44 = phi i1 [ false, %entry.split.us ], [ %cmp2.not.not.not.not, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit ], [ %cmp2.not.not.not.not, %switch.early.test ], [ %cmp2.not.not.not.not, %switch.early.test ], [ %cmp2.not.not.not.not, %switch.early.test ], [ false, %for.inc.us ], [ true, %switch.early.test.us ], [ true, %switch.early.test.us ], [ true, %switch.early.test.us ]
  %conv = trunc i64 %.us-phi to i32
  store i32 %conv, ptr %sig, align 4, !tbaa !48
  ret i1 %.us-phi44
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #17

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bits, ptr noundef nonnull align 1 dereferenceable(1) %func) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %bits to i64
  %not.i = xor i64 %0, -1
  %shl.i = shl i64 %0, 21
  %add.i = add i64 %shl.i, %not.i
  %shr.i = lshr i64 %add.i, 24
  %xor.i = xor i64 %shr.i, %add.i
  %add4.i = mul i64 %xor.i, 265
  %shr5.i = lshr i64 %add4.i, 14
  %xor6.i = xor i64 %shr5.i, %add4.i
  %add10.i = mul i64 %xor6.i, 21
  %shr11.i = lshr i64 %add10.i, 28
  %xor12.i = xor i64 %shr11.i, %add10.i
  %add14.i = mul i64 %xor12.i, 2147483649
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %add14.i)
  fence seq_cst
  %count_ = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2, i64 0, i32 3
  %1 = load atomic i64, ptr %count_ seq_cst, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cleanup29, label %if.end

if.end:                                           ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call2) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #31
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %head_ = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2, i64 0, i32 1
  %2 = load ptr, ptr %head_, align 8, !tbaa !230
  %cmp4.not56 = icmp eq ptr %2, null
  br i1 %cmp4.not56, label %cleanup25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load i64, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %if.end21, %for.body.lr.ph
  %iter.057 = phi ptr [ %2, %for.body.lr.ph ], [ %4, %if.end21 ]
  %next_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 2
  %4 = load ptr, ptr %next_, align 8, !tbaa !234
  %5 = load i64, ptr %iter.057, align 8, !tbaa !238
  %cmp5 = icmp eq i64 %5, %add14.i
  br i1 %cmp5, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body
  %lotid_ = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 1
  %6 = load i64, ptr %lotid_, align 8, !tbaa !239
  %cmp7 = icmp eq i64 %6, %3
  br i1 %cmp7, label %if.then12, label %if.end21

if.then12:                                        ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %2, %iter.057
  %tail_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %call2, i64 0, i32 2
  %7 = load ptr, ptr %tail_.i, align 8, !tbaa !240
  %cmp2.i = icmp eq ptr %7, %iter.057
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else18.i

land.lhs.true.i:                                  ; preds = %if.then12
  br i1 %cmp2.i, label %do.end6.i, label %do.end15.i

do.end6.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_, i8 0, i64 16, i1 false)
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

do.end15.i:                                       ; preds = %land.lhs.true.i
  store ptr %4, ptr %head_, align 8, !tbaa !230
  %prev_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i64 0, i32 3
  store ptr null, ptr %prev_.i, align 8, !tbaa !241
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

if.else18.i:                                      ; preds = %if.then12
  %prev_26.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 3
  %8 = load ptr, ptr %prev_26.i, align 8, !tbaa !241
  br i1 %cmp2.i, label %do.end25.i, label %do.end34.i

do.end25.i:                                       ; preds = %if.else18.i
  store ptr %8, ptr %tail_.i, align 8, !tbaa !240
  %next_29.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %8, i64 0, i32 2
  store ptr null, ptr %next_29.i, align 8, !tbaa !234
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

do.end34.i:                                       ; preds = %if.else18.i
  %prev_37.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %4, i64 0, i32 3
  store ptr %8, ptr %prev_37.i, align 8, !tbaa !241
  %next_40.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %8, i64 0, i32 2
  store ptr %4, ptr %next_40.i, align 8, !tbaa !234
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit: ; preds = %do.end34.i, %do.end25.i, %do.end15.i, %do.end6.i
  %9 = atomicrmw sub ptr %count_, i64 1 monotonic, align 8
  %mutex_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

lpad:                                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %10

if.end15:                                         ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  %signaled_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 4
  store i8 1, ptr %signaled_.i, align 8, !tbaa !242
  %cond_.i = getelementptr inbounds %"struct.folly::parking_lot_detail::WaitNodeBase", ptr %iter.057, i64 0, i32 6
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i) #17
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #17
  br label %cleanup25, !llvm.loop !243

if.end21:                                         ; preds = %land.lhs.true, %for.body
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %cleanup25, label %for.body

cleanup25:                                        ; preds = %if.end21, %if.end15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call2) #17
  br label %cleanup29

cleanup29:                                        ; preds = %cleanup25, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %ref.tmp.i = alloca %"class.std::chrono::time_point", align 8
  %ownWaking = alloca i8, align 1
  %waiter = alloca %"class.folly::Optional", align 8
  %agg.tmp = alloca %class.anon.101, align 8
  %ref.tmp = alloca %"class.folly::WaitOptions", align 8
  %ref.tmp20 = alloca %"class.folly::WaitOptions", align 8
  %state_ = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %state_, i64 8589934592 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ownWaking) #17
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible", ptr %waiter, i64 0, i32 1
  %mutex_ = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %this, i64 0, i32 3
  %1 = getelementptr inbounds %class.anon.101, ptr %agg.tmp, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.101, ptr %agg.tmp, i64 0, i32 2
  %logging_enabled_.i = getelementptr inbounds %"class.folly::WaitOptions", ptr %ref.tmp, i64 0, i32 1
  %3 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp20, i64 0, i32 1
  %lastWakeup_ = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %this, i64 0, i32 6
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %__ts.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %cleanup143, %entry
  %storemerge = phi i8 [ 0, %entry ], [ 1, %cleanup143 ]
  store i8 %storemerge, ptr %ownWaking, align 1, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %waiter) #17
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !244
  store ptr %ownWaking, ptr %agg.tmp, align 8, !tbaa !49
  store ptr %this, ptr %1, align 8, !tbaa !246
  store ptr %waiter, ptr %2, align 8, !tbaa !49
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr noundef nonnull byval(%class.anon.101) align 8 %agg.tmp)
  %4 = load i8, ptr %hasValue.i.i, align 8, !tbaa !248, !range !203, !noundef !204
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %invoke.cont81, label %invoke.cont3

invoke.cont3:                                     ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  store i64 1, ptr %logging_enabled_.i, align 8
  store i64 0, ptr %ref.tmp, align 8, !tbaa.struct !113
  %5 = load atomic i32, ptr %waiter acquire, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !92

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br label %invoke.cont81

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %invoke.cont3
  %call2.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %waiter, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  br i1 %call2.i, label %invoke.cont81, label %if.then10

if.then10:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %call15 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr nonnull %waiter, ptr nonnull %this)
  br i1 %call15, label %if.else22, label %if.then16

if.then16:                                        ; preds = %if.then10
  %6 = load i8, ptr %hasValue.i.i, align 8, !tbaa !248, !range !203, !noundef !204
  %tobool.not.i.i.i177 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i177, label %if.then.i.i.i178, label %invoke.cont17

if.then.i.i.i178:                                 ; preds = %if.then16
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #33
  unreachable

invoke.cont17:                                    ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #17
  store i64 2000, ptr %ref.tmp20, align 8
  store i8 1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  store i64 9223372036854775807, ptr %ref.tmp.i, align 8
  %7 = load atomic i32, ptr %waiter acquire, align 8
  %cmp.i174 = icmp eq i32 %7, 1
  br i1 %cmp.i174, label %cleanup.thread229, label %if.end.i.i, !prof !92

if.end.i.i:                                       ; preds = %invoke.cont17
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %waiter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp20) #17
  br label %cleanup.thread229

cleanup.thread229:                                ; preds = %if.end.i.i, %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20) #17
  br label %invoke.cont81

if.else22:                                        ; preds = %if.then10
  %8 = load atomic i64, ptr %state_ monotonic, align 64
  %success.0.in.in37.i = and i64 %8, 4294967295
  %success.0.in38.i = icmp ne i64 %success.0.in.in37.i, 0
  %conv.neg39.i = sext i1 %success.0.in38.i to i64
  %sub40.i = add i64 %8, -8589934592
  %sub1541.i = add i64 %sub40.i, %conv.neg39.i
  %9 = cmpxchg weak ptr %state_, i64 %8, i64 %sub1541.i seq_cst monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %cleanup149, label %cleanup.i

cleanup.i:                                        ; preds = %if.else22, %cleanup.i
  %11 = phi { i64, i1 } [ %13, %cleanup.i ], [ %9, %if.else22 ]
  %12 = extractvalue { i64, i1 } %11, 0
  %success.0.in.in.i = and i64 %12, 4294967295
  %success.0.in.i = icmp ne i64 %success.0.in.in.i, 0
  %conv.neg.i = sext i1 %success.0.in.i to i64
  %sub.i = add i64 %12, -8589934592
  %sub15.i = add i64 %sub.i, %conv.neg.i
  %13 = cmpxchg weak ptr %state_, i64 %12, i64 %sub15.i seq_cst monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %cleanup149, label %cleanup.i

invoke.cont81:                                    ; preds = %cleanup.thread229, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, %for.cond
  %call53 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %lastWakeup_, align 64, !tbaa.struct !113
  %15 = load i64, ptr %this, align 64, !tbaa !101
  %add.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %call53
  %sub.i.i = add i64 %add.i.i, %15
  %retval.sroa.0.0.copyload.i.i183 = load i64, ptr %deadline, align 8, !tbaa.struct !113
  %sub.i.i185 = sub nsw i64 %retval.sroa.0.0.copyload.i.i183, %call53
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub.i.i185, i64 %sub.i.i)
  %cmp = icmp sgt i64 %.sroa.speculated, 0
  br i1 %cmp, label %if.end.i186, label %invoke.cont110

if.end.i186:                                      ; preds = %invoke.cont81
  %div.i.i18.i = udiv i64 %.sroa.speculated, 1000000000
  %mul.i.i.i.neg.i.i = mul nsw i64 %div.i.i18.i, -1000000000
  %sub.i.i187 = add nsw i64 %mul.i.i.i.neg.i.i, %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #17
  store i64 %div.i.i18.i, ptr %__ts.i, align 8, !tbaa !225
  store i64 %sub.i.i187, ptr %tv_nsec.i, align 8, !tbaa !227
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i186
  %call11.i189 = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i188 = icmp eq i32 %call11.i189, -1
  br i1 %cmp.i188, label %land.rhs.i, label %invoke.cont89

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #32
  %16 = load i32, ptr %call12.i, align 4, !tbaa !48
  %cmp13.i = icmp eq i32 %16, 4
  br i1 %cmp13.i, label %while.cond.i, label %invoke.cont89, !llvm.loop !250

invoke.cont89:                                    ; preds = %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #17
  %add.i.i191 = add nsw i64 %.sroa.speculated, %call53
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont89, %invoke.cont81
  %storemerge161 = phi i64 [ %add.i.i191, %invoke.cont89 ], [ %call53, %invoke.cont81 ]
  store i64 %storemerge161, ptr %lastWakeup_, align 64
  %call106 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #17
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !113
  %cmp.i.i.i192 = icmp sge i64 %call106, %retval.sroa.0.0.copyload.i5.i.i
  %17 = load atomic i64, ptr %state_ monotonic, align 64
  %success.0.in.in37.i194 = and i64 %17, 4294967295
  br i1 %cmp.i.i.i192, label %cond.true114, label %cond.false118

cond.true114:                                     ; preds = %invoke.cont110
  %success.0.in38.i195 = icmp ne i64 %success.0.in.in37.i194, 0
  %conv.neg39.i196 = sext i1 %success.0.in38.i195 to i64
  %sub40.i197 = add i64 %17, -8589934592
  %sub1541.i198 = add i64 %sub40.i197, %conv.neg39.i196
  %18 = cmpxchg weak ptr %state_, i64 %17, i64 %sub1541.i198 seq_cst monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %if.then125, label %cleanup.i199

cleanup.i199:                                     ; preds = %cond.true114, %cleanup.i199
  %20 = phi { i64, i1 } [ %22, %cleanup.i199 ], [ %18, %cond.true114 ]
  %21 = extractvalue { i64, i1 } %20, 0
  %success.0.in.in.i200 = and i64 %21, 4294967295
  %success.0.in.i201 = icmp ne i64 %success.0.in.in.i200, 0
  %conv.neg.i202 = sext i1 %success.0.in.i201 to i64
  %sub.i203 = add i64 %21, -8589934592
  %sub15.i204 = add i64 %sub.i203, %conv.neg.i202
  %22 = cmpxchg weak ptr %state_, i64 %21, i64 %sub15.i204 seq_cst monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %cond.end121, label %cleanup.i199

cond.false118:                                    ; preds = %invoke.cont110
  %success.0.in36.not.i = icmp eq i64 %success.0.in.in37.i194, 0
  br i1 %success.0.in36.not.i, label %cond.end121, label %while.body.i

while.body.i:                                     ; preds = %cond.false118, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i
  %oldState.037.i = phi i64 [ %26, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ], [ %17, %cond.false118 ]
  %sub15.i208 = add i64 %oldState.037.i, -8589934593
  %24 = cmpxchg weak ptr %state_, i64 %oldState.037.i, i64 %sub15.i208 seq_cst monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %if.then125, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i:  ; preds = %while.body.i
  %26 = extractvalue { i64, i1 } %24, 0
  %success.0.in.in.i209 = and i64 %26, 4294967295
  %success.0.in.not.i = icmp eq i64 %success.0.in.in.i209, 0
  br i1 %success.0.in.not.i, label %cond.end121, label %while.body.i

cond.end121:                                      ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i, %cleanup.i199, %cond.false118
  %cond = phi i1 [ false, %cond.false118 ], [ %success.0.in.i201, %cleanup.i199 ], [ false, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ]
  %brmerge = or i1 %cmp.i.i.i192, %cond
  br i1 %brmerge, label %if.then125, label %cleanup143

if.then125:                                       ; preds = %cond.end121, %cond.true114, %while.body.i
  %cond235 = phi i1 [ true, %while.body.i ], [ %success.0.in38.i195, %cond.true114 ], [ %cond, %cond.end121 ]
  %call131 = call noundef ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr nonnull %this)
  %tobool132.not = icmp eq ptr %call131, null
  br i1 %tobool132.not, label %cleanup149, label %if.then133

if.then133:                                       ; preds = %if.then125
  %27 = cmpxchg ptr %call131, i32 0, i32 1 release monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %cleanup149, label %if.end.i

if.end.i:                                         ; preds = %if.then133
  %29 = extractvalue { i32, i1 } %27, 0
  br label %while.cond.i1

while.cond.i1:                                    ; preds = %while.cond.i1.backedge, %if.end.i
  %before.addr.0.i = phi i32 [ %29, %if.end.i ], [ %before.addr.0.i.be, %while.cond.i1.backedge ]
  %cmp.i2 = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i2, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %while.cond.i1
  %30 = cmpxchg ptr %call131, i32 0, i32 1 release monotonic, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  br i1 %31, label %cleanup149, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i: ; preds = %if.then.i
  %32 = extractvalue { i32, i1 } %30, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i, %while.cond.i1
  %before.addr.2.i = phi i32 [ %32, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit39.i ], [ %before.addr.0.i, %while.cond.i1 ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %while.end29.i

if.then5.i:                                       ; preds = %if.end3.i
  fence seq_cst
  %33 = load atomic i32, ptr %call131 monotonic, align 4
  %cmp8.i = icmp eq i32 %33, 1
  br i1 %cmp8.i, label %cleanup149, label %while.cond.i1.backedge

while.end29.i:                                    ; preds = %if.end3.i
  %34 = cmpxchg ptr %call131, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %if.then32.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end29.i
  %36 = extractvalue { i32, i1 } %34, 0
  br label %while.cond.i1.backedge

while.cond.i1.backedge:                           ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i
  %before.addr.0.i.be = phi i32 [ %33, %if.then5.i ], [ %36, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i1, !llvm.loop !166

if.then32.i:                                      ; preds = %while.end29.i
  %call.i40.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %call131, i32 noundef 2147483647, i32 noundef -1)
          to label %cleanup149 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then32.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

cleanup143:                                       ; preds = %cond.end121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %waiter) #17
  br label %for.cond, !llvm.loop !251

cleanup149:                                       ; preds = %cleanup.i, %if.then.i, %if.then5.i, %if.then125, %if.else22, %if.then133, %if.then32.i
  %retval.4.ph = phi i1 [ %cond235, %if.then32.i ], [ %cond235, %if.then133 ], [ %success.0.in38.i, %if.else22 ], [ %cond235, %if.then125 ], [ %cond235, %if.then5.i ], [ %cond235, %if.then.i ], [ %success.0.in.i, %cleanup.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %waiter) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ownWaking) #17
  ret i1 %retval.4.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%class.anon.101) align 8 %func) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.94, align 1
  %ref.tmp = alloca %"class.folly::detail::distributed_mutex::RequestWithoutReturn", align 8
  %ref.tmp2 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2) #17
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr nonnull sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %combined_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %ref.tmp2, i64 0, i32 3
  %0 = load i8, ptr %combined_, align 1, !tbaa !201, !range !203, !noundef !204
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %class.anon.101, ptr %func, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !246
  %3 = load ptr, ptr %func, align 8, !tbaa !252
  %4 = load i8, ptr %3, align 1, !tbaa !151, !range !203, !noundef !204
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %land.lhs.true3.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %state_.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %2, i64 0, i32 2
  %5 = load atomic i64, ptr %state_.i.i monotonic, align 8
  %and25.i.i = and i64 %5, 4294967295
  %cmp26.i.i = icmp eq i64 %and25.i.i, 0
  br i1 %cmp26.i.i, label %while.end.i.i, label %if.then.i

while.end.i.i:                                    ; preds = %land.lhs.true.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i
  %oldState.027.i.i = phi i64 [ %8, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ], [ %5, %land.lhs.true.i ]
  %xor.i.i = xor i64 %oldState.027.i.i, 4294967296
  %6 = cmpxchg weak ptr %state_.i.i, i64 %oldState.027.i.i, i64 %xor.i.i seq_cst monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %lor.lhs.false.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i: ; preds = %while.end.i.i
  %8 = extractvalue { i64, i1 } %6, 0
  %and.i.i = and i64 %8, 4294967295
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %while.end.i.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %while.end.i.i
  %.pre.i = load ptr, ptr %func, align 8, !tbaa !252
  %.pre17.i = load i8, ptr %.pre.i, align 1, !tbaa !151, !range !203
  %9 = icmp eq i8 %.pre17.i, 0
  br i1 %9, label %land.lhs.true3.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i

land.lhs.true3.i:                                 ; preds = %lor.lhs.false.i, %if.then
  %state_.i7.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %2, i64 0, i32 2
  %10 = load atomic i64, ptr %state_.i7.i monotonic, align 8
  %and6.i.i = and i64 %10, 4294967296
  %tobool.not7.i.i = icmp eq i64 %and6.i.i, 0
  %and28.i.i = and i64 %10, 4294967295
  %cmp9.i.i = icmp ne i64 %and28.i.i, 0
  %11 = and i1 %tobool.not7.i.i, %cmp9.i.i
  br i1 %11, label %while.body.i.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i

while.body.i.i:                                   ; preds = %land.lhs.true3.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i
  %oldState.010.i.i = phi i64 [ %14, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i ], [ %10, %land.lhs.true3.i ]
  %xor.i8.i = xor i64 %oldState.010.i.i, 4294967296
  %12 = cmpxchg weak ptr %state_.i7.i, i64 %oldState.010.i.i, i64 %xor.i8.i seq_cst monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.then.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i: ; preds = %while.body.i.i
  %14 = extractvalue { i64, i1 } %12, 0
  %and.i10.i = and i64 %14, 4294967296
  %tobool.not.i.i = icmp eq i64 %and.i10.i, 0
  %and2.i.i = and i64 %14, 4294967295
  %cmp.i11.i = icmp ne i64 %and2.i.i, 0
  %15 = and i1 %tobool.not.i.i, %cmp.i11.i
  br i1 %15, label %while.body.i.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i

_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i, %land.lhs.true3.i, %lor.lhs.false.i
  %16 = getelementptr inbounds %class.anon.101, ptr %func, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible", ptr %17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i.i.i, align 8, !tbaa !248
  %waiters_.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %2, i64 0, i32 4
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %m_header.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !190
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %prev_.i5.i.i.i, align 8, !tbaa !190
  store ptr %m_header.i.i.i, ptr %memptr.offset.i.i.i, align 8, !tbaa !188
  store ptr %memptr.offset.i.i.i, ptr %prev_.i.i.i.i, align 8, !tbaa !190
  store ptr %memptr.offset.i.i.i, ptr %18, align 8, !tbaa !188
  %19 = load i64, ptr %waiters_.i, align 8, !tbaa !205
  %inc.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i, ptr %waiters_.i, align 8, !tbaa !205
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i, %while.body.i.i, %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i, %land.lhs.true.i
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %cleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

if.end:                                           ; preds = %entry
  %timedWaiters_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %ref.tmp2, i64 0, i32 2
  %22 = load i8, ptr %timedWaiters_, align 8, !tbaa !207, !range !203, !noundef !204
  %tobool5.not = icmp eq i8 %22, 0
  br i1 %tobool5.not, label %cleanup, label %if.then.i17, !prof !92

if.then.i17:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #17
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then.i17, %if.end, %if.then.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.94, align 1
  %ref.tmp = alloca %"class.folly::detail::distributed_mutex::RequestWithReturn.107", align 8
  %ref.tmp2 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %SCOPE_EXIT_STATE6 = alloca %"class.folly::detail::ScopeGuardImpl.109", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #17
  store ptr %func.coerce0, ptr %ref.tmp, align 8, !tbaa.struct !254
  %func.sroa.2.0.func_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %func.coerce1, ptr %func.sroa.2.0.func_.sroa_idx.i, align 8, !tbaa.struct !200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2) #17
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr nonnull sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp)
  %combined_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %ref.tmp2, i64 0, i32 3
  %0 = load i8, ptr %combined_, align 1, !tbaa !201, !range !203, !noundef !204
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE6) #17
  store i8 0, ptr %SCOPE_EXIT_STATE6, align 8, !tbaa !255, !alias.scope !257
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.109", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i, align 8, !tbaa.struct !254
  %ref.tmp3.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.109", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 1
  store ptr %ref.tmp2, ptr %ref.tmp3.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !200
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible", ptr %func.coerce0, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !248, !range !203, !noundef !204
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #33
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i: ; preds = %if.then
  %hook.i = getelementptr inbounds %"struct.folly::ThrottledLifoSem::Waiter", ptr %func.coerce0, i64 0, i32 1
  %2 = load ptr, ptr %hook.i, align 8, !tbaa !188
  %tobool.not.i.i.i = icmp ne ptr %2, null
  %cmp.i.i.i = icmp ne ptr %2, %hook.i
  %.not.i.i = and i1 %tobool.not.i.i.i, %cmp.i.i.i
  br i1 %.not.i.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i, label %if.then.i

_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i: ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i
  %waiters_.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce1, i64 0, i32 4
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThrottledLifoSem::Waiter", ptr %func.coerce0, i64 0, i32 1, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !190, !noalias !260
  store ptr %2, ptr %3, align 8, !tbaa !188, !noalias !260
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %2, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !190, !noalias !260
  %4 = load i64, ptr %waiters_.i, align 8, !tbaa !205, !noalias !260
  %dec.i.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i.i, ptr %waiters_.i, align 8, !tbaa !205, !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hook.i, i8 0, i64 16, i1 false), !noalias !260
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i, %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE6) #17
  br label %cleanup

lpad6:                                            ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE6) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %7

if.end:                                           ; preds = %entry
  %timedWaiters_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %ref.tmp2, i64 0, i32 2
  %8 = load i8, ptr %timedWaiters_, align 8, !tbaa !207, !range !203, !noundef !204
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %invoke.cont11, label %if.then.i29, !prof !92

if.then.i29:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #17
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #17
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i29, %if.end
  %9 = getelementptr inbounds %"class.folly::detail::distributed_mutex::RequestWithReturn.107", ptr %ref.tmp, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !151, !range !203, !noundef !204
  %tobool.i = icmp ne i8 %10, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit
  %retval.0 = phi i1 [ %.not.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit ], [ %tobool.i, %invoke.cont11 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #17
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %func.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.94, align 1
  %ref.tmp = alloca %"class.folly::detail::distributed_mutex::RequestWithReturn.116", align 8
  %ref.tmp3 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  store ptr %func.coerce, ptr %ref.tmp, align 8, !tbaa.struct !200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3) #17
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr nonnull sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %combined_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %ref.tmp3, i64 0, i32 3
  %0 = load i8, ptr %combined_, align 1, !tbaa !201, !range !203, !noundef !204
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %waiters_.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce, i64 0, i32 4
  %m_header.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %m_header.i.i.i, align 8, !tbaa !188
  %tobool.not.i.i.i = icmp eq ptr %1, null
  %cmp.i.i.i = icmp eq ptr %1, %m_header.i.i.i
  %2 = or i1 %tobool.not.i.i.i, %cmp.i.i.i
  %state_.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce, i64 0, i32 2
  br i1 %2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %3 = atomicrmw and ptr %state_.i, i64 -4294967297 seq_cst, align 8
  br label %if.then.i30

if.else.i:                                        ; preds = %if.then
  %4 = load atomic i64, ptr %state_.i monotonic, align 8
  %and25.i.i = and i64 %4, 4294967295
  %cmp26.i.i = icmp eq i64 %and25.i.i, 0
  br i1 %cmp26.i.i, label %while.end.i.i, label %if.then4.i

while.end.i.i:                                    ; preds = %if.else.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i
  %oldState.027.i.i = phi i64 [ %7, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ], [ %4, %if.else.i ]
  %xor.i.i = xor i64 %oldState.027.i.i, 4294967296
  %5 = cmpxchg weak ptr %state_.i, i64 %oldState.027.i.i, i64 %xor.i.i seq_cst monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i30, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i: ; preds = %while.end.i.i
  %7 = extractvalue { i64, i1 } %5, 0
  %and.i.i = and i64 %7, 4294967295
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %while.end.i.i, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i, %if.else.i
  %prev_.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %func.coerce, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !190
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !190
  store ptr %9, ptr %10, align 8, !tbaa !188
  %prev_.i5.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %9, i64 0, i32 1
  store ptr %10, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !190
  %11 = load i64, ptr %waiters_.i, align 8, !tbaa !205
  %dec.i.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i.i, ptr %waiters_.i, align 8, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %if.then.i30

if.then.i30:                                      ; preds = %while.end.i.i, %if.then4.i, %if.then.i
  %w.0.i = phi ptr [ null, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then4.i ], [ null, %while.end.i.i ]
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %cleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

if.end:                                           ; preds = %entry
  %timedWaiters_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %ref.tmp3, i64 0, i32 2
  %14 = load i8, ptr %timedWaiters_, align 8, !tbaa !207, !range !203, !noundef !204
  %tobool10.not = icmp eq i8 %14, 0
  br i1 %tobool10.not, label %invoke.cont12, label %if.then.i31, !prof !92

if.then.i31:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #17
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #17
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i31, %if.end
  %15 = getelementptr inbounds %"class.folly::detail::distributed_mutex::RequestWithReturn.116", ptr %ref.tmp, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then.i30
  %retval.0 = phi ptr [ %16, %invoke.cont12 ], [ %w.0.i, %if.then.i30 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr noalias sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef nonnull align 8 dereferenceable(8) %atomic, ptr noundef nonnull align 8 dereferenceable(24) %request) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %agg.tmp.sroa.2 = alloca [40 x i8], align 8
  %signal = alloca i32, align 4
  %futex_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 1
  %0 = ptrtoint ptr %state to i64
  %1 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3
  %agg.tmp119.sroa.5.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1
  %or = or disjoint i64 %0, 1
  %next_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 2
  %sleeper_.i.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.24..sroa_idx = getelementptr inbounds i8, ptr %agg.tmp.sroa.2, i64 24
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %cleanup79, %entry
  %timedWaiter.0 = phi i8 [ 0, %entry ], [ %timedWaiter.1, %cleanup79 ]
  %nextSleeper.0 = phi ptr [ null, %entry ], [ %nextSleeper.2142, %cleanup79 ]
  %nextWaitMode.0 = phi i32 [ 4, %entry ], [ %waitMode.0, %cleanup79 ]
  %waitMode.0 = phi i32 [ 8, %entry ], [ %nextWaitMode.0, %cleanup79 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %futex_.i, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %request, i64 24, i1 false)
  %conv = zext nneg i32 %waitMode.0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.2.24..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp119.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.2, i64 40, i1 false)
  store ptr @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE, ptr %1, align 16, !tbaa.struct !208
  store atomic i64 %conv, ptr %futex_.i release, align 128
  %2 = atomicrmw xchg ptr %atomic, i64 %or acq_rel, align 8
  %and.i = and i64 %2, 2
  %tobool14.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool14.not.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %if.then.i, !prof !92

if.then.i:                                        ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %and18.i = and i64 %2, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %if.then.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %timedWaiter.1 = phi i8 [ %timedWaiter.0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %if.then.i ]
  %previous.0 = phi i64 [ %2, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %and18.i, %if.then.i ]
  store atomic i64 %previous.0, ptr %next_ monotonic, align 8
  %cmp = icmp eq i64 %previous.0, 0
  br i1 %cmp, label %cleanup79.thread, label %while.end58

cleanup79.thread:                                 ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  %tobool25 = icmp ne i8 %timedWaiter.1, 0
  %frombool.i = zext i1 %tobool25 to i8
  store ptr null, ptr %agg.result, align 8, !tbaa !211
  %expected_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  store i64 %or, ptr %expected_.i, align 8, !tbaa !212
  %timedWaiters_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 2
  store i8 %frombool.i, ptr %timedWaiters_.i, align 8, !tbaa !207
  %combined_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %combined_.i, align 1, !tbaa !201
  %waker_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 4
  %ready_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker_.i, i8 0, i64 16, i1 false)
  store ptr %nextSleeper.0, ptr %ready_.i, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %cleanup92

while.end58:                                      ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signal) #17
  store i32 0, ptr %signal, align 4, !tbaa !48
  %cmp.i = icmp eq i32 %waitMode.0, 4
  br i1 %cmp.i, label %if.then.i121, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

if.then.i121:                                     ; preds = %while.end58
  %3 = atomicrmw xchg ptr %sleeper_.i.i, i32 5 acq_rel, align 4
  switch i32 %3, label %while.body19.i.i.preheader [
    i32 5, label %if.end61
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143
  ]

while.body19.i.i.preheader:                       ; preds = %if.then.i121
  %tobool.not.i.i.i.peel = icmp eq ptr %nextSleeper.0, null
  br i1 %tobool.not.i.i.i.peel, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, label %if.then.i.i.i.peel

if.then.i.i.i.peel:                               ; preds = %while.body19.i.i.preheader
  %sleeper_.i.i.i.peel = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %nextSleeper.0, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store atomic i32 2, ptr %sleeper_.i.i.i.peel release, align 4
  %call.i.i.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel: ; preds = %if.then.i.i.i.peel, %while.body19.i.i.preheader
  %call.i101.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %sleeper_.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %4 = load atomic i32, ptr %sleeper_.i.i acquire, align 32
  %cmp18.not.i.i.peel = icmp eq i32 %4, 2
  br i1 %cmp18.not.i.i.peel, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %call.i101.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %sleeper_.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %5 = load atomic i32, ptr %sleeper_.i.i acquire, align 32
  %cmp18.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp18.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, !llvm.loop !265

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %if.then.i121
  %6 = load atomic i64, ptr %next_ monotonic, align 8
  %and18.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and18.i.i.i to ptr
  br label %cleanup79, !llvm.loop !266

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %while.end58
  %call1.i = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %state, ptr noundef nonnull align 4 dereferenceable(4) %signal, i32 noundef %waitMode.0)
  br i1 %call1.i, label %if.end61, label %cleanup79, !llvm.loop !266

if.end61:                                         ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %if.then.i121
  %8 = load i64, ptr %1, align 16
  %cmp62 = icmp eq i64 %previous.0, %8
  %spec.select = select i1 %cmp62, i64 1, i64 %or
  %9 = and i64 %previous.0, -2
  %10 = load i32, ptr %signal, align 4, !tbaa !48
  %cmp65 = icmp eq i32 %10, 7
  %cmp66 = icmp eq i32 %10, 10
  switch i32 %10, label %cleanup79.thread152 [
    i32 10, label %if.then70
    i32 7, label %if.then70
  ]

if.then70:                                        ; preds = %if.end61, %if.end61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br i1 %cmp66, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEvRNS1_20RequestWithoutReturnISH_EERSG_bRNS_4UnitE.exit, !prof !53

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %if.then70
  store ptr null, ptr %1, align 16, !tbaa !217
  store i64 %8, ptr %agg.tmp.i.i, align 8, !tbaa !217
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  unreachable

lpad.i.i:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !217
  %tobool.not.i4.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i4.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %lpad.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i: ; preds = %if.then.i5.i.i, %lpad.i.i
  resume { ptr, i32 } %11

_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEvRNS1_20RequestWithoutReturnISH_EERSG_bRNS_4UnitE.exit: ; preds = %if.then70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %cleanup79.thread152

cleanup79.thread152:                              ; preds = %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEvRNS1_20RequestWithoutReturnISH_EERSG_bRNS_4UnitE.exit, %if.end61
  %and18.i122 = select i1 %cmp62, i64 0, i64 %9
  %tobool74 = icmp ne i8 %timedWaiter.1, 0
  %13 = or i1 %cmp65, %cmp66
  %14 = load i64, ptr %agg.tmp119.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %and18.i123 = and i64 %14, -2
  %frombool.i124 = zext i1 %tobool74 to i8
  %frombool1.i = zext i1 %13 to i8
  store i64 %and18.i122, ptr %agg.result, align 8, !tbaa !211
  %expected_.i125 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  store i64 %spec.select, ptr %expected_.i125, align 8, !tbaa !212
  %timedWaiters_.i126 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 2
  store i8 %frombool.i124, ptr %timedWaiters_.i126, align 8, !tbaa !207
  %combined_.i127 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 3
  store i8 %frombool1.i, ptr %combined_.i127, align 1, !tbaa !201
  %waker_.i128 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 4
  store i64 %8, ptr %waker_.i128, align 8, !tbaa !219
  %waiters_.i129 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 5
  store i64 %and18.i123, ptr %waiters_.i129, align 8, !tbaa !220
  %ready_.i130 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 6
  store ptr %nextSleeper.0, ptr %ready_.i130, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %cleanup92

cleanup79:                                        ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143
  %nextSleeper.2142 = phi ptr [ %7, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143 ], [ %nextSleeper.0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

cleanup92:                                        ; preds = %cleanup79.thread152, %cleanup79.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %object) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.101, ptr %object, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8, !tbaa !246
  %2 = load ptr, ptr %object, align 8, !tbaa !252
  %3 = load i8, ptr %2, align 1, !tbaa !151, !range !203, !noundef !204
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %land.lhs.true3.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %state_.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %1, i64 0, i32 2
  %4 = load atomic i64, ptr %state_.i.i.i monotonic, align 8
  %and25.i.i.i = and i64 %4, 4294967295
  %cmp26.i.i.i = icmp eq i64 %and25.i.i.i, 0
  br i1 %cmp26.i.i.i, label %while.end.i.i.i, label %_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

while.end.i.i.i:                                  ; preds = %land.lhs.true.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i
  %oldState.027.i.i.i = phi i64 [ %7, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ], [ %4, %land.lhs.true.i.i ]
  %xor.i.i.i = xor i64 %oldState.027.i.i.i, 4294967296
  %5 = cmpxchg weak ptr %state_.i.i.i, i64 %oldState.027.i.i.i, i64 %xor.i.i.i seq_cst monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %lor.lhs.false.i.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i: ; preds = %while.end.i.i.i
  %7 = extractvalue { i64, i1 } %5, 0
  %and.i.i.i = and i64 %7, 4294967295
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.end.i.i.i, label %_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

lor.lhs.false.i.i:                                ; preds = %while.end.i.i.i
  %.pre.i.i = load ptr, ptr %object, align 8, !tbaa !252
  %.pre17.i.i = load i8, ptr %.pre.i.i, align 1, !tbaa !151, !range !203
  %8 = icmp eq i8 %.pre17.i.i, 0
  br i1 %8, label %land.lhs.true3.i.i, label %if.end.i.i

land.lhs.true3.i.i:                               ; preds = %lor.lhs.false.i.i, %entry
  %state_.i7.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %1, i64 0, i32 2
  %9 = load atomic i64, ptr %state_.i7.i.i monotonic, align 8
  %and6.i.i.i = and i64 %9, 4294967296
  %tobool.not7.i.i.i = icmp eq i64 %and6.i.i.i, 0
  %and28.i.i.i = and i64 %9, 4294967295
  %cmp9.i.i.i = icmp ne i64 %and28.i.i.i, 0
  %10 = and i1 %tobool.not7.i.i.i, %cmp9.i.i.i
  br i1 %10, label %while.body.i.i.i, label %if.end.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true3.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i.i
  %oldState.010.i.i.i = phi i64 [ %13, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i.i ], [ %9, %land.lhs.true3.i.i ]
  %xor.i8.i.i = xor i64 %oldState.010.i.i.i, 4294967296
  %11 = cmpxchg weak ptr %state_.i7.i.i, i64 %oldState.010.i.i.i, i64 %xor.i8.i.i seq_cst monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i.i: ; preds = %while.body.i.i.i
  %13 = extractvalue { i64, i1 } %11, 0
  %and.i10.i.i = and i64 %13, 4294967296
  %tobool.not.i.i.i = icmp eq i64 %and.i10.i.i, 0
  %and2.i.i.i = and i64 %13, 4294967295
  %cmp.i11.i.i = icmp ne i64 %and2.i.i.i, 0
  %14 = and i1 %tobool.not.i.i.i, %cmp.i11.i.i
  br i1 %14, label %while.body.i.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i9.i.i, %land.lhs.true3.i.i, %lor.lhs.false.i.i
  %15 = getelementptr inbounds %class.anon.101, ptr %object, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  %hasValue.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible", ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !248
  %17 = load ptr, ptr %15, align 8, !tbaa !253
  %hasValue.i.i.i12.i.i = getelementptr inbounds %"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible", ptr %17, i64 0, i32 1
  %18 = load i8, ptr %hasValue.i.i.i12.i.i, align 8, !tbaa !248, !range !203, !noundef !204
  %tobool.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #33
  unreachable

_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i: ; preds = %if.end.i.i
  %waiters_.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %1, i64 0, i32 4
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %m_header.i.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !190
  %prev_.i5.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %19, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !190
  store ptr %m_header.i.i.i.i, ptr %memptr.offset.i.i.i.i, align 8, !tbaa !188
  store ptr %memptr.offset.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8, !tbaa !190
  store ptr %memptr.offset.i.i.i.i, ptr %19, align 8, !tbaa !188
  %20 = load i64, ptr %waiters_.i.i, align 8, !tbaa !205
  %inc.i.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i.i, ptr %waiters_.i.i, align 8, !tbaa !205
  br label %_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i, %while.body.i.i.i, %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i, %land.lhs.true.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #17
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.20)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !22
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #20 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr noalias sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef nonnull align 8 dereferenceable(8) %atomic, ptr noundef nonnull align 8 dereferenceable(17) %request) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %signal = alloca i32, align 4
  %futex_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 1
  %0 = ptrtoint ptr %state to i64
  %1 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3
  %agg.tmp119.sroa.5.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1
  %agg.tmp119.sroa.6.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  %agg.tmp119.sroa.7.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 16
  %agg.tmp119.sroa.8.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 24
  %or = or disjoint i64 %0, 1
  %next_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 2
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %cleanup79, %entry
  %nextSleeper.0 = phi ptr [ null, %entry ], [ %nextSleeper.2142, %cleanup79 ]
  %timedWaiter.0 = phi i8 [ 0, %entry ], [ %timedWaiter.1, %cleanup79 ]
  %nextWaitMode.0 = phi i32 [ 4, %entry ], [ %waitMode.0, %cleanup79 ]
  %waitMode.0 = phi i32 [ 8, %entry ], [ %nextWaitMode.0, %cleanup79 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %futex_.i, i8 0, i64 16, i1 false)
  %conv = zext nneg i32 %waitMode.0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp119.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE, ptr %1, align 16, !tbaa.struct !208
  %2 = load <2 x ptr>, ptr %request, align 8, !noalias !267
  store <2 x ptr> %2, ptr %agg.tmp119.sroa.5.0..sroa_idx, align 8
  store ptr %state, ptr %agg.tmp119.sroa.7.0..sroa_idx, align 8, !tbaa.struct !270
  store atomic i64 %conv, ptr %futex_.i release, align 128
  %3 = atomicrmw xchg ptr %atomic, i64 %or acq_rel, align 8
  %and.i = and i64 %3, 2
  %tobool14.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool14.not.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %if.then.i, !prof !92

if.then.i:                                        ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %and18.i = and i64 %3, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %if.then.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %timedWaiter.1 = phi i8 [ %timedWaiter.0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %if.then.i ]
  %previous.0 = phi i64 [ %3, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %and18.i, %if.then.i ]
  store atomic i64 %previous.0, ptr %next_ monotonic, align 8
  %cmp = icmp eq i64 %previous.0, 0
  br i1 %cmp, label %cleanup79.thread, label %while.end58

cleanup79.thread:                                 ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  %tobool25 = icmp ne i8 %timedWaiter.1, 0
  %frombool.i = zext i1 %tobool25 to i8
  store ptr null, ptr %agg.result, align 8, !tbaa !211
  %expected_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  store i64 %or, ptr %expected_.i, align 8, !tbaa !212
  %timedWaiters_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 2
  store i8 %frombool.i, ptr %timedWaiters_.i, align 8, !tbaa !207
  %combined_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %combined_.i, align 1, !tbaa !201
  %waker_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 4
  %ready_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker_.i, i8 0, i64 16, i1 false)
  store ptr %nextSleeper.0, ptr %ready_.i, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %cleanup92

while.end58:                                      ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signal) #17
  store i32 0, ptr %signal, align 4, !tbaa !48
  %cmp.i = icmp eq i32 %waitMode.0, 4
  br i1 %cmp.i, label %if.then.i121, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

if.then.i121:                                     ; preds = %while.end58
  %4 = atomicrmw xchg ptr %agg.tmp119.sroa.6.0..sroa_idx, i32 5 acq_rel, align 4
  switch i32 %4, label %while.body19.i.i.preheader [
    i32 5, label %if.end61
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143
  ]

while.body19.i.i.preheader:                       ; preds = %if.then.i121
  %tobool.not.i.i.i.peel = icmp eq ptr %nextSleeper.0, null
  br i1 %tobool.not.i.i.i.peel, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, label %if.then.i.i.i.peel

if.then.i.i.i.peel:                               ; preds = %while.body19.i.i.preheader
  %sleeper_.i.i.i.peel = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %nextSleeper.0, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store atomic i32 2, ptr %sleeper_.i.i.i.peel release, align 4
  %call.i.i.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel: ; preds = %if.then.i.i.i.peel, %while.body19.i.i.preheader
  %call.i101.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp119.sroa.6.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %5 = load atomic i32, ptr %agg.tmp119.sroa.6.0..sroa_idx acquire, align 32
  %cmp18.not.i.i.peel = icmp eq i32 %5, 2
  br i1 %cmp18.not.i.i.peel, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %call.i101.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp119.sroa.6.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %6 = load atomic i32, ptr %agg.tmp119.sroa.6.0..sroa_idx acquire, align 32
  %cmp18.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp18.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, !llvm.loop !271

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %if.then.i121
  %7 = load atomic i64, ptr %next_ monotonic, align 8
  %and18.i.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and18.i.i.i to ptr
  br label %cleanup79, !llvm.loop !272

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %while.end58
  %call1.i = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %state, ptr noundef nonnull align 4 dereferenceable(4) %signal, i32 noundef %waitMode.0)
  br i1 %call1.i, label %if.end61, label %cleanup79, !llvm.loop !272

if.end61:                                         ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %if.then.i121
  %9 = load i64, ptr %1, align 16
  %cmp62 = icmp eq i64 %previous.0, %9
  %spec.select = select i1 %cmp62, i64 1, i64 %or
  %10 = and i64 %previous.0, -2
  %11 = load i32, ptr %signal, align 4, !tbaa !48
  %cmp65 = icmp eq i32 %11, 7
  %cmp66 = icmp eq i32 %11, 10
  %12 = trunc i64 %9 to i8
  switch i32 %11, label %cleanup79.thread152 [
    i32 10, label %if.then70
    i32 7, label %if.then70
  ]

if.then70:                                        ; preds = %if.end61, %if.end61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br i1 %cmp66, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit, !prof !53

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %if.then70
  store ptr null, ptr %1, align 16, !tbaa !217
  store i64 %9, ptr %agg.tmp.i.i, align 8, !tbaa !217
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  unreachable

lpad.i.i:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !217
  %tobool.not.i4.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i4.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %lpad.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i: ; preds = %if.then.i5.i.i, %lpad.i.i
  resume { ptr, i32 } %13

_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit: ; preds = %if.then70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %15 = getelementptr inbounds %"class.folly::detail::distributed_mutex::RequestWithReturn.107", ptr %request, i64 0, i32 1
  store i8 %12, ptr %15, align 8, !tbaa !151
  br label %cleanup79.thread152

cleanup79.thread152:                              ; preds = %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit, %if.end61
  %and18.i122 = select i1 %cmp62, i64 0, i64 %10
  %tobool74 = icmp ne i8 %timedWaiter.1, 0
  %16 = or i1 %cmp65, %cmp66
  %17 = load i64, ptr %agg.tmp119.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %and18.i123 = and i64 %17, -2
  %frombool.i124 = zext i1 %tobool74 to i8
  %frombool1.i = zext i1 %16 to i8
  store i64 %and18.i122, ptr %agg.result, align 8, !tbaa !211
  %expected_.i125 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  store i64 %spec.select, ptr %expected_.i125, align 8, !tbaa !212
  %timedWaiters_.i126 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 2
  store i8 %frombool.i124, ptr %timedWaiters_.i126, align 8, !tbaa !207
  %combined_.i127 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 3
  store i8 %frombool1.i, ptr %combined_.i127, align 1, !tbaa !201
  %waker_.i128 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 4
  store i64 %9, ptr %waker_.i128, align 8, !tbaa !219
  %waiters_.i129 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 5
  store i64 %and18.i123, ptr %waiters_.i129, align 8, !tbaa !220
  %ready_.i130 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 6
  store ptr %nextSleeper.0, ptr %ready_.i130, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %cleanup92

cleanup79:                                        ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143
  %nextSleeper.2142 = phi ptr [ %8, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread143 ], [ %nextSleeper.0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

cleanup92:                                        ; preds = %cleanup79.thread152, %cleanup79.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !255, !range !203, !noundef !204
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.109", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !273
  %2 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.109", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %object) #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.102, ptr %object, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8, !tbaa !276
  %2 = load ptr, ptr %object, align 8, !tbaa !278
  %hasValue.i.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !248, !range !203, !noundef !204
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #33
  unreachable

_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i.i: ; preds = %entry
  %hook.i.i = getelementptr inbounds %"struct.folly::ThrottledLifoSem::Waiter", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %hook.i.i, align 8, !tbaa !188
  %tobool.not.i.i.i.i = icmp ne ptr %4, null
  %cmp.i.i.i.i = icmp ne ptr %4, %hook.i.i
  %.not.i.i.i = and i1 %tobool.not.i.i.i.i, %cmp.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE0_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i: ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i.i
  %waiters_.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %1, i64 0, i32 4
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::ThrottledLifoSem::Waiter", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !190, !noalias !279
  store ptr %4, ptr %5, align 8, !tbaa !188, !noalias !279
  %prev_.i5.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %4, i64 0, i32 1
  store ptr %5, ptr %prev_.i5.i.i.i.i.i, align 8, !tbaa !190, !noalias !279
  %6 = load i64, ptr %waiters_.i.i, align 8, !tbaa !205, !noalias !279
  %dec.i.i.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i.i.i, ptr %waiters_.i.i, align 8, !tbaa !205, !noalias !279
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hook.i.i, i8 0, i64 16, i1 false), !noalias !279
  br label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE0_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE0_NS1_6WaiterISt6atomicEEEclEv.exit: ; preds = %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i, %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i.i
  %frombool.i = zext i1 %.not.i.i.i to i8
  %waiter_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::TaskWithCoalesce.111", ptr %object, i64 0, i32 1
  %7 = load ptr, ptr %waiter_.i, align 8, !tbaa !284
  %8 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %7, i64 0, i32 3
  store i8 %frombool.i, ptr %8, align 16, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr noalias sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mutex, ptr noundef nonnull align 8 dereferenceable(8) %atomic, ptr noundef nonnull align 8 dereferenceable(16) %request) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %signal = alloca i32, align 4
  %futex_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 1
  %0 = ptrtoint ptr %state to i64
  %1 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3
  %agg.tmp120.sroa.5.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1
  %agg.tmp120.sroa.6.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  %agg.tmp120.sroa.7.0..sroa_idx = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 3, i32 0, i32 1, i32 0, i64 16
  %or = or disjoint i64 %0, 1
  %next_ = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %state, i64 0, i32 2
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %cleanup80, %entry
  %nextSleeper.0 = phi ptr [ null, %entry ], [ %nextSleeper.2143, %cleanup80 ]
  %timedWaiter.0 = phi i8 [ 0, %entry ], [ %timedWaiter.1, %cleanup80 ]
  %nextWaitMode.0 = phi i32 [ 4, %entry ], [ %waitMode.0, %cleanup80 ]
  %waitMode.0 = phi i32 [ 8, %entry ], [ %nextWaitMode.0, %cleanup80 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %futex_.i, i8 0, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %request, align 8, !tbaa.struct !200
  %conv = zext nneg i32 %waitMode.0 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp120.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE1_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE, ptr %1, align 16, !tbaa.struct !208
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp120.sroa.5.0..sroa_idx, align 8, !tbaa.struct !209
  store ptr %state, ptr %agg.tmp120.sroa.6.0..sroa_idx, align 32, !tbaa.struct !210
  store atomic i64 %conv, ptr %futex_.i release, align 128
  %2 = atomicrmw xchg ptr %atomic, i64 %or acq_rel, align 8
  %and.i = and i64 %2, 2
  %tobool14.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool14.not.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %if.then.i, !prof !92

if.then.i:                                        ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %and18.i = and i64 %2, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %if.then.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %timedWaiter.1 = phi i8 [ %timedWaiter.0, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %if.then.i ]
  %previous.0 = phi i64 [ %2, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %and18.i, %if.then.i ]
  store atomic i64 %previous.0, ptr %next_ monotonic, align 8
  %cmp = icmp eq i64 %previous.0, 0
  br i1 %cmp, label %cleanup80.thread, label %while.end59

cleanup80.thread:                                 ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  %tobool26 = icmp ne i8 %timedWaiter.1, 0
  %frombool.i = zext i1 %tobool26 to i8
  store ptr null, ptr %agg.result, align 8, !tbaa !211
  %expected_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  store i64 %or, ptr %expected_.i, align 8, !tbaa !212
  %timedWaiters_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 2
  store i8 %frombool.i, ptr %timedWaiters_.i, align 8, !tbaa !207
  %combined_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 3
  store i8 0, ptr %combined_.i, align 1, !tbaa !201
  %waker_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 4
  %ready_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker_.i, i8 0, i64 16, i1 false)
  store ptr %nextSleeper.0, ptr %ready_.i, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %cleanup93

while.end59:                                      ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signal) #17
  store i32 0, ptr %signal, align 4, !tbaa !48
  %cmp.i = icmp eq i32 %waitMode.0, 4
  br i1 %cmp.i, label %if.then.i122, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

if.then.i122:                                     ; preds = %while.end59
  %3 = atomicrmw xchg ptr %agg.tmp120.sroa.6.0..sroa_idx, i32 5 acq_rel, align 4
  switch i32 %3, label %while.body19.i.i.preheader [
    i32 5, label %if.end62
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144
  ]

while.body19.i.i.preheader:                       ; preds = %if.then.i122
  %tobool.not.i.i.i.peel = icmp eq ptr %nextSleeper.0, null
  br i1 %tobool.not.i.i.i.peel, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, label %if.then.i.i.i.peel

if.then.i.i.i.peel:                               ; preds = %while.body19.i.i.preheader
  %sleeper_.i.i.i.peel = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %nextSleeper.0, i64 0, i32 3, i32 0, i32 1, i32 0, i64 8
  store atomic i32 2, ptr %sleeper_.i.i.i.peel release, align 4
  %call.i.i.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel: ; preds = %if.then.i.i.i.peel, %while.body19.i.i.preheader
  %call.i101.i.i.peel = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp120.sroa.6.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %4 = load atomic i32, ptr %agg.tmp120.sroa.6.0..sroa_idx acquire, align 32
  %cmp18.not.i.i.peel = icmp eq i32 %4, 2
  br i1 %cmp18.not.i.i.peel, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %call.i101.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp120.sroa.6.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %5 = load atomic i32, ptr %agg.tmp120.sroa.6.0..sroa_idx acquire, align 32
  %cmp18.not.i.i = icmp eq i32 %5, 2
  br i1 %cmp18.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, !llvm.loop !286

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel, %if.then.i122
  %6 = load atomic i64, ptr %next_ monotonic, align 8
  %and18.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and18.i.i.i to ptr
  br label %cleanup80, !llvm.loop !287

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %while.end59
  %call1.i = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %state, ptr noundef nonnull align 4 dereferenceable(4) %signal, i32 noundef %waitMode.0)
  br i1 %call1.i, label %if.end62, label %cleanup80, !llvm.loop !287

if.end62:                                         ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %if.then.i122
  %8 = load i64, ptr %1, align 16
  %cmp63 = icmp eq i64 %previous.0, %8
  %spec.select = select i1 %cmp63, i64 1, i64 %or
  %9 = and i64 %previous.0, -2
  %10 = load i32, ptr %signal, align 4, !tbaa !48
  %cmp66 = icmp eq i32 %10, 7
  %cmp67 = icmp eq i32 %10, 10
  switch i32 %10, label %cleanup80.thread153 [
    i32 10, label %if.then71
    i32 7, label %if.then71
  ]

if.then71:                                        ; preds = %if.end62, %if.end62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br i1 %cmp67, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit, !prof !53

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %if.then71
  store ptr null, ptr %1, align 16, !tbaa !217
  store i64 %8, ptr %agg.tmp.i.i, align 8, !tbaa !217
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  unreachable

lpad.i.i:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !217
  %tobool.not.i4.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i4.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i, label %if.then.i5.i.i

if.then.i5.i.i:                                   ; preds = %lpad.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #17
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i: ; preds = %if.then.i5.i.i, %lpad.i.i
  resume { ptr, i32 } %11

_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit: ; preds = %if.then71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %13 = getelementptr inbounds %"class.folly::detail::distributed_mutex::RequestWithReturn.116", ptr %request, i64 0, i32 1
  store i64 %8, ptr %13, align 8, !tbaa !49
  br label %cleanup80.thread153

cleanup80.thread153:                              ; preds = %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit, %if.end62
  %and18.i123 = select i1 %cmp63, i64 0, i64 %9
  %tobool75 = icmp ne i8 %timedWaiter.1, 0
  %14 = or i1 %cmp66, %cmp67
  %15 = load i64, ptr %agg.tmp120.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %and18.i124 = and i64 %15, -2
  %frombool.i125 = zext i1 %tobool75 to i8
  %frombool1.i = zext i1 %14 to i8
  store i64 %and18.i123, ptr %agg.result, align 8, !tbaa !211
  %expected_.i126 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 1
  store i64 %spec.select, ptr %expected_.i126, align 8, !tbaa !212
  %timedWaiters_.i127 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 2
  store i8 %frombool.i125, ptr %timedWaiters_.i127, align 8, !tbaa !207
  %combined_.i128 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 3
  store i8 %frombool1.i, ptr %combined_.i128, align 1, !tbaa !201
  %waker_.i129 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 4
  store i64 %8, ptr %waker_.i129, align 8, !tbaa !219
  %waiters_.i130 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 5
  store i64 %and18.i124, ptr %waiters_.i130, align 8, !tbaa !220
  %ready_.i131 = getelementptr inbounds %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", ptr %agg.result, i64 0, i32 6
  store ptr %nextSleeper.0, ptr %ready_.i131, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %cleanup93

cleanup80:                                        ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144
  %nextSleeper.2143 = phi ptr [ %7, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread144 ], [ %nextSleeper.0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state) #17
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

cleanup93:                                        ; preds = %cleanup80.thread153, %cleanup80.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE1_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %object) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !288
  %waiters_.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %0, i64 0, i32 4
  %m_header.i.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %m_header.i.i.i.i, align 8, !tbaa !188
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %cmp.i.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i
  %2 = or i1 %tobool.not.i.i.i.i, %cmp.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %0, i64 0, i32 2
  br i1 %2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = atomicrmw and ptr %state_.i.i, i64 -4294967297 seq_cst, align 8
  br label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEclEv.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load atomic i64, ptr %state_.i.i monotonic, align 8
  %and25.i.i.i = and i64 %4, 4294967295
  %cmp26.i.i.i = icmp eq i64 %and25.i.i.i, 0
  br i1 %cmp26.i.i.i, label %while.end.i.i.i, label %if.then4.i.i

while.end.i.i.i:                                  ; preds = %if.else.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i
  %oldState.027.i.i.i = phi i64 [ %7, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ], [ %4, %if.else.i.i ]
  %xor.i.i.i = xor i64 %oldState.027.i.i.i, 4294967296
  %5 = cmpxchg weak ptr %state_.i.i, i64 %oldState.027.i.i.i, i64 %xor.i.i.i seq_cst monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEclEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i: ; preds = %while.end.i.i.i
  %7 = extractvalue { i64, i1 } %5, 0
  %and.i.i.i = and i64 %7, 4294967295
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.end.i.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i, %if.else.i.i
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::ThrottledLifoSem", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !190
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !tbaa !190
  store ptr %9, ptr %10, align 8, !tbaa !188
  %prev_.i5.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %9, i64 0, i32 1
  store ptr %10, ptr %prev_.i5.i.i.i.i.i, align 8, !tbaa !190
  %11 = load i64, ptr %waiters_.i.i, align 8, !tbaa !205
  %dec.i.i.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i.i.i, ptr %waiters_.i.i, align 8, !tbaa !205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEclEv.exit: ; preds = %while.end.i.i.i, %if.then4.i.i, %if.then.i.i
  %w.0.i.i = phi ptr [ null, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then4.i.i ], [ null, %while.end.i.i.i ]
  %waiter_.i = getelementptr inbounds %"class.folly::detail::distributed_mutex::TaskWithCoalesce.120", ptr %object, i64 0, i32 1
  %12 = load ptr, ptr %waiter_.i, align 8, !tbaa !290
  %13 = getelementptr inbounds %"class.folly::detail::distributed_mutex::Waiter", ptr %12, i64 0, i32 3
  store ptr %w.0.i.i, ptr %13, align 16, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutorC2EmSt10shared_ptrINS_13ThreadFactoryEESt10unique_ptrINS_22EDFThreadPoolSemaphoreESt14default_deleteIS5_EE(ptr noundef nonnull align 64 dereferenceable(584) %this, ptr noundef %vtt, i64 noundef %numThreads, ptr nocapture noundef %threadFactory, ptr nocapture noundef %semaphore) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 16
  %0 = getelementptr inbounds ptr, ptr %vtt, i64 1
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 64, !tbaa !22
  %2 = getelementptr inbounds ptr, ptr %vtt, i64 2
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %threadFactory, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %5, ptr %agg.tmp, align 16, !tbaa !49
  store ptr null, ptr %threadFactory, align 8, !tbaa !292
  %6 = getelementptr inbounds ptr, ptr %vtt, i64 3
  invoke void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(481) %4, ptr noundef nonnull %6, i64 noundef %numThreads, i64 noundef %numThreads, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %13, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %14 = load ptr, ptr %vtt, align 8
  store ptr %14, ptr %this, align 64, !tbaa !22
  %15 = getelementptr inbounds ptr, ptr %vtt, i64 7
  %16 = load ptr, ptr %15, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %14, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %16, ptr %add.ptr, align 8, !tbaa !22
  %17 = getelementptr inbounds ptr, ptr %vtt, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 64, !tbaa !22
  %taskQueue_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %call.i17 = invoke noalias noundef nonnull dereferenceable(3600) ptr @_Znwm(i64 noundef 3600) #29
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3584) %call.i17, i8 0, i64 3584, i1 false), !noalias !294
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %arrayinit.body.i.i, %call.i.noexc
  %arrayinit.cur.idx.i.i = phi i64 [ 0, %call.i.noexc ], [ %arrayinit.cur.add.i.i.3, %arrayinit.body.i.i ]
  %arrayinit.cur.ptr.i.i = getelementptr inbounds i8, ptr %call.i17, i64 %arrayinit.cur.idx.i.i
  store i32 0, ptr %arrayinit.cur.ptr.i.i, align 4, !tbaa !44, !noalias !294
  %tasks.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tasks.i.i, i8 0, i64 24, i1 false), !noalias !294
  %empty.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 3
  store i8 1, ptr %empty.i.i, align 1, !tbaa !42, !noalias !294
  %enqueued.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 4
  store i64 0, ptr %enqueued.i.i, align 8, !tbaa !297, !noalias !294
  %arrayinit.cur.ptr.i.i.1 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 56
  store i32 0, ptr %arrayinit.cur.ptr.i.i.1, align 4, !tbaa !44, !noalias !294
  %tasks.i.i.1 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tasks.i.i.1, i8 0, i64 24, i1 false), !noalias !294
  %empty.i.i.1 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 96
  store i8 1, ptr %empty.i.i.1, align 1, !tbaa !42, !noalias !294
  %enqueued.i.i.1 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 104
  store i64 0, ptr %enqueued.i.i.1, align 8, !tbaa !297, !noalias !294
  %arrayinit.cur.ptr.i.i.2 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 112
  store i32 0, ptr %arrayinit.cur.ptr.i.i.2, align 4, !tbaa !44, !noalias !294
  %tasks.i.i.2 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tasks.i.i.2, i8 0, i64 24, i1 false), !noalias !294
  %empty.i.i.2 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 152
  store i8 1, ptr %empty.i.i.2, align 1, !tbaa !42, !noalias !294
  %enqueued.i.i.2 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 160
  store i64 0, ptr %enqueued.i.i.2, align 8, !tbaa !297, !noalias !294
  %arrayinit.cur.ptr.i.i.3 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 168
  store i32 0, ptr %arrayinit.cur.ptr.i.i.3, align 4, !tbaa !44, !noalias !294
  %tasks.i.i.3 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tasks.i.i.3, i8 0, i64 24, i1 false), !noalias !294
  %empty.i.i.3 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 208
  store i8 1, ptr %empty.i.i.3, align 1, !tbaa !42, !noalias !294
  %enqueued.i.i.3 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 216
  store i64 0, ptr %enqueued.i.i.3, align 8, !tbaa !297, !noalias !294
  %arrayinit.cur.add.i.i.3 = add nuw nsw i64 %arrayinit.cur.idx.i.i, 224
  %arrayinit.done.i.i.3 = icmp eq i64 %arrayinit.cur.add.i.i.3, 3584
  br i1 %arrayinit.done.i.i.3, label %invoke.cont5, label %arrayinit.body.i.i

invoke.cont5:                                     ; preds = %arrayinit.body.i.i
  %arrayinit.end.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %call.i17, i64 64
  store i64 -1, ptr %arrayinit.end.i.i, align 8, !tbaa !43, !noalias !294
  %numItems_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %call.i17, i64 0, i32 2
  store i64 0, ptr %numItems_.i.i, align 8, !tbaa !43, !noalias !294
  store ptr %call.i17, ptr %taskQueue_, align 8, !tbaa !49, !alias.scope !294
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  %19 = load i64, ptr %semaphore, align 8, !tbaa !49
  store i64 %19, ptr %sem_, align 16, !tbaa !49
  store ptr null, ptr %semaphore, align 8, !tbaa !49
  %threadsToStop_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 5
  store i32 0, ptr %threadsToStop_, align 8, !tbaa !81
  %numIdleThreads_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 6
  store i64 0, ptr %numIdleThreads_, align 64, !tbaa !43
  invoke void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %4, i64 noundef %numThreads)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef nonnull %4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup11

lpad4:                                            ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %sem_, align 16, !tbaa !49
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i: ; preds = %lpad7
  %vtable.i.i = load ptr, ptr %23, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i, %lpad7
  store ptr null, ptr %sem_, align 16, !tbaa !49
  %25 = load ptr, ptr %taskQueue_, align 8, !tbaa !49
  %cmp.not.i18 = icmp eq ptr %25, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %taskQueue_, ptr noundef nonnull %25)
  br label %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then.i, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %taskQueue_, align 8, !tbaa !49
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit, %lpad4
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit ], [ %21, %lpad4 ]
  call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %4, ptr noundef nonnull %6) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(481), i64 noundef) local_unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %__ptr, i64 64
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit.i.i, %delete.notnull
  %arraydestroy.elementPast.i.i = phi ptr [ %0, %delete.notnull ], [ %arraydestroy.element.i.i, %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arraydestroy.elementPast.i.i, i64 -1
  %tasks.i.i.i = getelementptr %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 2
  %1 = load ptr, ptr %tasks.i.i.i, align 8, !tbaa !305
  %_M_finish.i.i.i.i.i = getelementptr %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !306
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %arraydestroy.body.i.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i.sink.split

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i, !prof !53

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i, align 4, !tbaa !48
  %add.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %11, %if.then.i.i.i ], [ %12, %if.else.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i.sink.split, label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i.sink.split: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i.sink.split, %invoke.cont.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !307

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %tasks.i.i.i, align 8, !tbaa !305
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %arraydestroy.body.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %arraydestroy.body.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i.i.i

_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #17
  %15 = load atomic i32, ptr %arraydestroy.element.i.i monotonic, align 4
  store i32 %15, ptr %state.i.i.i.i, align 4, !tbaa !48
  %cmp.not.i.i.i.i = icmp ult i32 %15, 2048
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit.i.i, label %if.then.i.i.i.i, !prof !92

if.then.i.i.i.i:                                  ; preds = %_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %arraydestroy.element.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i)
          to label %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #17
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %__ptr
  br i1 %arraydestroy.done.i.i, label %_ZN5folly21EDFThreadPoolExecutor9TaskQueueD2Ev.exit, label %arraydestroy.body.i.i

_ZN5folly21EDFThreadPoolExecutor9TaskQueueD2Ev.exit: ; preds = %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %__ptr) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly21EDFThreadPoolExecutor9TaskQueueD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutorC1EmSt10shared_ptrINS_13ThreadFactoryEESt10unique_ptrINS_22EDFThreadPoolSemaphoreESt14default_deleteIS5_EE(ptr noundef nonnull align 64 dereferenceable(584) %this, i64 noundef %numThreads, ptr nocapture noundef %threadFactory, ptr nocapture noundef %semaphore) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 16
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE0_NS_20SoftRealTimeExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 64, !tbaa !22
  %0 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %threadFactory, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %threadFactory, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %1, ptr %agg.tmp, align 16, !tbaa !49
  store ptr null, ptr %threadFactory, align 8, !tbaa !292
  invoke void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(481) %0, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5folly21EDFThreadPoolExecutorE, i64 0, i64 3), i64 noundef %numThreads, i64 noundef %numThreads, ptr noundef nonnull %agg.tmp)
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
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %vtable3.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 64, !tbaa !22
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 1, i64 9), ptr %0, align 64, !tbaa !22
  %taskQueue_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %call.i16 = invoke noalias noundef nonnull dereferenceable(3600) ptr @_Znwm(i64 noundef 3600) #29
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3584) %call.i16, i8 0, i64 3584, i1 false), !noalias !308
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %arrayinit.body.i.i, %call.i.noexc
  %arrayinit.cur.idx.i.i = phi i64 [ 0, %call.i.noexc ], [ %arrayinit.cur.add.i.i.3, %arrayinit.body.i.i ]
  %arrayinit.cur.ptr.i.i = getelementptr inbounds i8, ptr %call.i16, i64 %arrayinit.cur.idx.i.i
  store i32 0, ptr %arrayinit.cur.ptr.i.i, align 4, !tbaa !44, !noalias !308
  %tasks.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tasks.i.i, i8 0, i64 24, i1 false), !noalias !308
  %empty.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 3
  store i8 1, ptr %empty.i.i, align 1, !tbaa !42, !noalias !308
  %enqueued.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %arrayinit.cur.ptr.i.i, i64 0, i32 4
  store i64 0, ptr %enqueued.i.i, align 8, !tbaa !297, !noalias !308
  %arrayinit.cur.ptr.i.i.1 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 56
  store i32 0, ptr %arrayinit.cur.ptr.i.i.1, align 4, !tbaa !44, !noalias !308
  %tasks.i.i.1 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tasks.i.i.1, i8 0, i64 24, i1 false), !noalias !308
  %empty.i.i.1 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 96
  store i8 1, ptr %empty.i.i.1, align 1, !tbaa !42, !noalias !308
  %enqueued.i.i.1 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 104
  store i64 0, ptr %enqueued.i.i.1, align 8, !tbaa !297, !noalias !308
  %arrayinit.cur.ptr.i.i.2 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 112
  store i32 0, ptr %arrayinit.cur.ptr.i.i.2, align 4, !tbaa !44, !noalias !308
  %tasks.i.i.2 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tasks.i.i.2, i8 0, i64 24, i1 false), !noalias !308
  %empty.i.i.2 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 152
  store i8 1, ptr %empty.i.i.2, align 1, !tbaa !42, !noalias !308
  %enqueued.i.i.2 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 160
  store i64 0, ptr %enqueued.i.i.2, align 8, !tbaa !297, !noalias !308
  %arrayinit.cur.ptr.i.i.3 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 168
  store i32 0, ptr %arrayinit.cur.ptr.i.i.3, align 4, !tbaa !44, !noalias !308
  %tasks.i.i.3 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tasks.i.i.3, i8 0, i64 24, i1 false), !noalias !308
  %empty.i.i.3 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 208
  store i8 1, ptr %empty.i.i.3, align 1, !tbaa !42, !noalias !308
  %enqueued.i.i.3 = getelementptr i8, ptr %arrayinit.cur.ptr.i.i, i64 216
  store i64 0, ptr %enqueued.i.i.3, align 8, !tbaa !297, !noalias !308
  %arrayinit.cur.add.i.i.3 = add nuw nsw i64 %arrayinit.cur.idx.i.i, 224
  %arrayinit.done.i.i.3 = icmp eq i64 %arrayinit.cur.add.i.i.3, 3584
  br i1 %arrayinit.done.i.i.3, label %invoke.cont3, label %arrayinit.body.i.i

invoke.cont3:                                     ; preds = %arrayinit.body.i.i
  %arrayinit.end.i.i = getelementptr inbounds %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket", ptr %call.i16, i64 64
  store i64 -1, ptr %arrayinit.end.i.i, align 8, !tbaa !43, !noalias !308
  %numItems_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %call.i16, i64 0, i32 2
  store i64 0, ptr %numItems_.i.i, align 8, !tbaa !43, !noalias !308
  store ptr %call.i16, ptr %taskQueue_, align 8, !tbaa !49, !alias.scope !308
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  %9 = load i64, ptr %semaphore, align 8, !tbaa !49
  store i64 %9, ptr %sem_, align 16, !tbaa !49
  store ptr null, ptr %semaphore, align 8, !tbaa !49
  %threadsToStop_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 5
  store i32 0, ptr %threadsToStop_, align 8, !tbaa !81
  %numIdleThreads_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 6
  store i64 0, ptr %numIdleThreads_, align 64, !tbaa !43
  invoke void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(481) %0, i64 noundef %numThreads)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef nonnull %0)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup9

lpad2:                                            ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %sem_, align 16, !tbaa !49
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i: ; preds = %lpad5
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i, %lpad5
  store ptr null, ptr %sem_, align 16, !tbaa !49
  %15 = load ptr, ptr %taskQueue_, align 8, !tbaa !49
  %cmp.not.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %taskQueue_, ptr noundef nonnull %15)
  br label %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then.i, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %taskQueue_, align 8, !tbaa !49
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit ], [ %11, %lpad2 ]
  call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %0, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5folly21EDFThreadPoolExecutorE, i64 0, i64 3)) #17
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21EDFThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(584) %this, ptr noundef %vtt) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 64, !tbaa !22
  %1 = getelementptr inbounds ptr, ptr %vtt, i64 7
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !22
  %3 = getelementptr inbounds ptr, ptr %vtt, i64 8
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %4, ptr %add.ptr3, align 64, !tbaa !22
  invoke void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef nonnull %add.ptr3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %sem_, align 16, !tbaa !49
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i: ; preds = %invoke.cont6
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i, %invoke.cont6
  store ptr null, ptr %sem_, align 16, !tbaa !49
  %taskQueue_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %taskQueue_, align 8, !tbaa !49
  %cmp.not.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %taskQueue_, ptr noundef nonnull %7)
  br label %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then.i, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %taskQueue_, align 8, !tbaa !49
  %8 = getelementptr inbounds ptr, ptr %vtt, i64 3
  tail call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr3, ptr noundef nonnull %8) #17
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

declare void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21EDFThreadPoolExecutorD1Ev(ptr noundef %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 0, i64 9), ptr %3, align 8, !tbaa !22
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 64
  store ptr getelementptr inbounds ({ [21 x ptr], [25 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 0, inrange i32 1, i64 9), ptr %add.ptr3.i.i, align 64, !tbaa !22
  invoke void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef nonnull %add.ptr3.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr3.i.i)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %sem_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %sem_.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont6.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !22
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i.i.i, %invoke.cont6.i.i
  store ptr null, ptr %sem_.i.i, align 8, !tbaa !49
  %taskQueue_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %taskQueue_.i.i, align 8, !tbaa !49
  %cmp.not.i7.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i7.i.i, label %_ZN5folly21EDFThreadPoolExecutorD1Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %taskQueue_.i.i, ptr noundef nonnull %6)
  br label %_ZN5folly21EDFThreadPoolExecutorD1Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN5folly21EDFThreadPoolExecutorD1Ev.exit:        ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %taskQueue_.i.i, align 8, !tbaa !49
  tail call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(481) %add.ptr3.i.i, ptr noundef nonnull getelementptr inbounds ([9 x ptr], ptr @_ZTTN5folly21EDFThreadPoolExecutorE, i64 0, i64 3)) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21EDFThreadPoolExecutorD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly21EDFThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(584) %3) #17
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %f) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 64
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(584) %3, ptr noundef %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #33
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !22
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #20 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue4pushESt10shared_ptrINS0_4TaskEE(ptr noundef nonnull align 8 dereferenceable(3600) %this, ptr noundef %task) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i25 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %guard = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %0 = load ptr, ptr %task, align 8, !tbaa !57
  %deadline_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %deadline_.i, align 16, !tbaa !71
  %rem.i = and i64 %1, 63
  %arrayidx.i.i.i = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guard) #17
  store ptr %arrayidx.i.i.i, ptr %guard, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %2 = load atomic i32, ptr %arrayidx.i.i.i acquire, align 8
  store i32 %2, ptr %state.i.i.i, align 4, !tbaa !48
  %and.i.i.i = and i32 %2, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %if.else.i.i.i, !prof !92

seqcst_fail50.i.i.i.i.i:                          ; preds = %entry
  %and5.i.i.i = or disjoint i32 %2, 128
  %3 = cmpxchg ptr %arrayidx.i.i.i, i32 %2, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i, !prof !93

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i, %entry
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #17
  %6 = load ptr, ptr %task, align 8, !tbaa !57
  %enqueued = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem.i, i32 4
  %7 = load i64, ptr %enqueued, align 8, !tbaa !297
  %inc = add i64 %7, 1
  store i64 %inc, ptr %enqueued, align 8, !tbaa !297
  %enqueueOrder_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %6, i64 0, i32 5
  store i64 %7, ptr %enqueueOrder_.i, align 8, !tbaa !311
  %tasks = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem.i, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data", ptr %tasks, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data", ptr %tasks, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !312
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  store ptr %6, ptr %8, align 8, !tbaa !57
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %8, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !46
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %task, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !tbaa !46
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !46
  store ptr null, ptr %task, align 8, !tbaa !57
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !306
  br label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i

if.else.i.i.i21:                                  ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tasks, ptr %8, ptr noundef nonnull align 8 dereferenceable(16) %task)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i.i21
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %.noexc, %if.then.i.i.i
  %11 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %.pre.i, %.noexc ]
  %12 = load ptr, ptr %tasks, align 8, !tbaa !49
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_(ptr %12, ptr %11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i
  %empty = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem.i, i32 3
  %13 = load ptr, ptr %tasks, align 8, !tbaa !49
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  %frombool.i.i = zext i1 %cmp.i.i.i24 to i8
  store atomic i8 %frombool.i.i, ptr %empty monotonic, align 8
  %15 = load ptr, ptr %guard, align 8, !tbaa !90
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i25) #17
  %16 = atomicrmw and ptr %15, i32 -401 seq_cst, align 4
  %17 = and i32 %16, -401
  store i32 %17, ptr %state.i.i.i25, align 4, !tbaa !48
  %and.i.i.i.i = and i32 %16, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !92

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i25, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i25) #17
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard) #17
  %numItems_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %this, i64 0, i32 2
  %20 = atomicrmw add ptr %numItems_, i64 1 seq_cst, align 8
  %curDeadline_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %this, i64 0, i32 1
  %21 = load atomic i64, ptr %curDeadline_ monotonic, align 8
  %cmp.not.old = icmp ugt i64 %21, %1
  br i1 %cmp.not.old, label %monotonic_fail.i.i, label %do.end

lpad:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i, %if.else.i.i.i21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard) #17
  resume { ptr, i32 } %22

monotonic_fail.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, %monotonic_fail.i.i
  %curDeadline.0 = phi i64 [ %25, %monotonic_fail.i.i ], [ %21, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit ]
  %23 = cmpxchg weak ptr %curDeadline_, i64 %curDeadline.0, i64 %1 monotonic monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %cmp.not = icmp ule i64 %25, %1
  %or.cond.not = select i1 %24, i1 true, i1 %cmp.not
  br i1 %or.cond.not, label %do.end, label %monotonic_fail.i.i, !llvm.loop !313

do.end:                                           ; preds = %monotonic_fail.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i.i, label %land.lhs.true, !prof !92

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i.i
  %4 = load i32, ptr %state, align 4, !tbaa !48
  store i32 %or7, ptr %state, align 4, !tbaa !48
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !92

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !48
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !92

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !48
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !48
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !314

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !48
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !314

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #34
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !315

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !315

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #17
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !48
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #17
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
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.i.us.i

seqcst_fail50.i.i.us.i:                           ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i: ; preds = %seqcst_fail50.i.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !316

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !48
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i.i

seqcst_fail50.i.i.i:                              ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i: ; preds = %seqcst_fail50.i.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !317

if.end16.i:                                       ; preds = %seqcst_fail50.i.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !48
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !53

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #34
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #17
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !318

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #17
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !318

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !318

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i.i, label %if.end37

seqcst_fail50.i.i:                                ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.i.1, label %if.end37.1

seqcst_fail50.i.i.1:                              ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !319

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.i.epil, label %for.end40

seqcst_fail50.i.i.epil:                           ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !48
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__value = alloca %"class.std::shared_ptr.133", align 8
  %agg.tmp6 = alloca %"class.std::shared_ptr.133", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__value) #17
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__last.coerce, i64 -1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %__value, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %0 = load <2 x ptr>, ptr %add.ptr.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  store <2 x ptr> %0, ptr %agg.tmp6, align 16, !tbaa !49
  store ptr null, ptr %__value, align 8, !tbaa !57
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i9 = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %agg.tmp6, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i9, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %vtable3.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %8 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i12, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i14 acquire, align 8
  %cmp.i.i.i15 = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i15, label %if.then.i.i.i25, label %if.end.i.i.i16

if.then.i.i.i25:                                  ; preds = %if.then.i.i13
  store i32 0, ptr %_M_use_count.i.i.i14, align 8, !tbaa !18
  %_M_weak_count.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i26, align 4, !tbaa !21
  %vtable.i.i.i27 = load ptr, ptr %8, align 8, !tbaa !22
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 2
  %11 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %vtable3.i.i.i29 = load ptr, ptr %8, align 8, !tbaa !22
  %vfn4.i.i.i30 = getelementptr inbounds ptr, ptr %vtable3.i.i.i29, i64 3
  %12 = load ptr, ptr %vfn4.i.i.i30, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

if.end.i.i.i16:                                   ; preds = %if.then.i.i13
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i17 = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i17, label %if.else.i.i.i.i24, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %if.end.i.i.i16
  %add.i.i.i.i19 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i19, ptr %_M_use_count.i.i.i14, align 4, !tbaa !48
  br label %invoke.cont.i.i.i20

if.else.i.i.i.i24:                                ; preds = %if.end.i.i.i16
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i14, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i20

invoke.cont.i.i.i20:                              ; preds = %if.else.i.i.i.i24, %if.then.i.i.i.i18
  %retval.0.i.i.i.i21 = phi i32 [ %10, %if.then.i.i.i.i18 ], [ %14, %if.else.i.i.i.i24 ]
  %cmp6.i.i.i22 = icmp eq i32 %retval.0.i.i.i.i21, 1
  br i1 %cmp6.i.i.i22, label %if.then7.i.i.i23, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, !prof !53

if.then7.i.i.i23:                                 ; preds = %invoke.cont.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %if.then7.i.i.i23, %invoke.cont.i.i.i20, %if.then.i.i.i25, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__value) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #17
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6) #17
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__value) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__value) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #17
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !306
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #31
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.133", ptr %cond.i31, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !46
  store <2 x ptr> %2, ptr %add.ptr, align 8, !tbaa !49
  store ptr null, ptr %__args, align 8, !tbaa !57
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !49, !alias.scope !323, !noalias !320
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !323, !noalias !320
  store <2 x ptr> %3, ptr %__cur.08.i.i.i, align 8, !tbaa !49, !alias.scope !320, !noalias !323
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !57, !alias.scope !323, !noalias !320
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !325

_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::shared_ptr.133", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %_M_refcount4.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !49, !alias.scope !329, !noalias !326
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i37, align 8, !tbaa !46, !alias.scope !329, !noalias !326
  store <2 x ptr> %4, ptr %__cur.08.i.i.i34, align 8, !tbaa !49, !alias.scope !326, !noalias !329
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !57, !alias.scope !329, !noalias !326
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i39 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42, label %for.body.i.i.i33, !llvm.loop !331

_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42: ; preds = %for.body.i.i.i33, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i43, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit42
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !305
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8, !tbaa !306
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !312
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp55 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp55, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit
  %__holeIndex.addr.056 = phi i64 [ %__parent.057, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit ], [ %__holeIndex, %entry ]
  %__parent.057.in = add nsw i64 %__holeIndex.addr.056, -1
  %__parent.057 = sdiv i64 %__parent.057.in, 2
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %__parent.057
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !57
  %deadline_.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %deadline_.i.i.i, align 16, !tbaa !71
  %2 = load ptr, ptr %__value, align 8, !tbaa !57
  %deadline_.i19.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %2, i64 0, i32 4
  %3 = load i64, ptr %deadline_.i19.i.i, align 16, !tbaa !71
  %cmp.not.i.i = icmp eq i64 %1, %3
  br i1 %cmp.not.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs
  %cmp9.i.i = icmp ugt i64 %1, %3
  br i1 %cmp9.i.i, label %while.body, label %while.end

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit: ; preds = %land.rhs
  %enqueueOrder_.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %0, i64 0, i32 5
  %4 = load i64, ptr %enqueueOrder_.i.i.i, align 8, !tbaa !311
  %enqueueOrder_.i22.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %2, i64 0, i32 5
  %5 = load i64, ptr %enqueueOrder_.i22.i.i, align 8, !tbaa !311
  %cmp14.i.i = icmp ugt i64 %4, %5
  br i1 %cmp14.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, %if.then.i.i
  %add.ptr.i26 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %__holeIndex.addr.056
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %add.ptr.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %add.ptr.i26, align 8, !tbaa !49
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %add.ptr.i26, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  store ptr %6, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, !prof !53

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %while.body
  %cmp = icmp sgt i64 %__parent.057, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !332

while.end:                                        ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, %if.then.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.056, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit ], [ %__parent.057, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit ], [ %__holeIndex.addr.056, %if.then.i.i ]
  %add.ptr.i27 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %_M_refcount3.i.i.i29 = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %add.ptr.i27, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %__value, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__value, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %_M_refcount3.i.i.i29, align 8, !tbaa !46
  store <2 x ptr> %14, ptr %add.ptr.i27, align 8, !tbaa !49
  %cmp.not.i.i.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i30, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit49, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %while.end
  %_M_use_count.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i32 acquire, align 8
  %cmp.i.i.i.i.i33 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i33, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i34

if.then.i.i.i.i.i43:                              ; preds = %if.then.i.i.i.i31
  store i32 0, ptr %_M_use_count.i.i.i.i.i32, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i44, align 4, !tbaa !21
  %vtable.i.i.i.i.i45 = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i45, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i46, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %vtable3.i.i.i.i.i47 = load ptr, ptr %15, align 8, !tbaa !22
  %vfn4.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i47, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i.i.i48, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit49

if.end.i.i.i.i.i34:                               ; preds = %if.then.i.i.i.i31
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i35 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i35, label %if.else.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %if.end.i.i.i.i.i34
  %add.i.i.i.i.i.i37 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i.i32, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i38

if.else.i.i.i.i.i.i42:                            ; preds = %if.end.i.i.i.i.i34
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i38

invoke.cont.i.i.i.i.i38:                          ; preds = %if.else.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i36
  %retval.0.i.i.i.i.i.i39 = phi i32 [ %17, %if.then.i.i.i.i.i.i36 ], [ %21, %if.else.i.i.i.i.i.i42 ]
  %cmp6.i.i.i.i.i40 = icmp eq i32 %retval.0.i.i.i.i.i.i39, 1
  br i1 %cmp6.i.i.i.i.i40, label %if.then7.i.i.i.i.i41, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit49, !prof !53

if.then7.i.i.i.i.i41:                             ; preds = %invoke.cont.i.i.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit49

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit49: ; preds = %if.then7.i.i.i.i.i41, %invoke.cont.i.i.i.i.i38, %if.then.i.i.i.i.i43, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly21EDFThreadPoolExecutor4TaskEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull %_M_impl) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 16 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !333
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !47
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::Function<void ()>, std::allocator<folly::Function<void ()>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !335
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i, ptr noundef null) #17
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !336

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !128
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly21EDFThreadPoolExecutor4TaskEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %__p, i64 0, i32 6, i32 0, i32 1
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !53

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %fs_.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %__p, i64 0, i32 1
  %8 = load ptr, ptr %fs_.i.i, align 8, !tbaa !128
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %__p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !335
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %exec_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %__first.addr.04.i.i.i.i.i.i, ptr noundef null) #17
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !337

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fs_.i.i, align 8, !tbaa !128
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %11 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %8, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %invoke.cont.i.i.i
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %__p, i64 0, i32 2
  %12 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyIN5folly21EDFThreadPoolExecutor4TaskEEvPT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i
  %call.i.i.i.i = tail call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %__p, ptr noundef null) #17
  br label %_ZSt8_DestroyIN5folly21EDFThreadPoolExecutor4TaskEEvPT_.exit

_ZSt8_DestroyIN5folly21EDFThreadPoolExecutor4TaskEEvPT_.exit: ; preds = %if.end.i.i.i.i, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(481)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, ptr) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor4takeEv(ptr noalias sret(%"class.std::shared_ptr.133") align 8 %agg.result, ptr nocapture noundef nonnull align 64 dereferenceable(584) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threadsToStop_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 5
  %0 = load atomic i32, ptr %threadsToStop_.i monotonic, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %isJoin_.i = getelementptr inbounds i8, ptr %this, i64 448
  %1 = load atomic i8, ptr %isJoin_.i monotonic, align 64
  %2 = and i8 %1, 1
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = atomicrmw sub ptr %threadsToStop_.i, i32 1 monotonic, align 4
  %cmp5.i = icmp sgt i32 %3, 0
  br i1 %cmp5.i, label %if.then, label %if.else.i, !prof !338

if.else.i:                                        ; preds = %if.end.i
  %4 = atomicrmw add ptr %threadsToStop_.i, i32 1 monotonic, align 4
  br label %if.end

if.then:                                          ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %if.else.i, %lor.lhs.false.i, %entry
  %taskQueue_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %taskQueue_, align 8, !tbaa !49
  tail call void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue3popEv(ptr sret(%"class.std::shared_ptr.133") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3600) %5)
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !57
  %cmp.i48.not = icmp eq ptr %6, null
  br i1 %cmp.i48.not, label %nrvo.unused, label %return

nrvo.unused:                                      ; preds = %if.end
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %agg.result, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %cleanup.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %nrvo.unused
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %cleanup.cont

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %13, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %cleanup.cont, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %nrvo.unused
  %isJoin_ = getelementptr inbounds i8, ptr %this, i64 448
  %14 = load atomic i8, ptr %isJoin_ monotonic, align 64
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %if.end11, label %if.then10, !prof !92

if.then10:                                        ; preds = %cleanup.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end11:                                         ; preds = %cleanup.cont
  %numIdleThreads_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 6
  %16 = atomicrmw add ptr %numIdleThreads_, i64 1 seq_cst, align 8
  %sem_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end11
  %17 = load atomic i32, ptr %threadsToStop_.i monotonic, align 8
  %cmp.i50 = icmp slt i32 %17, 1
  br i1 %cmp.i50, label %if.end18, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %for.cond
  %18 = load atomic i8, ptr %isJoin_ monotonic, align 64
  %19 = and i8 %18, 1
  %tobool.i.i.not.i53 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i53, label %if.end.i55, label %if.end18

if.end.i55:                                       ; preds = %lor.lhs.false.i51
  %20 = atomicrmw sub ptr %threadsToStop_.i, i32 1 monotonic, align 4
  %cmp5.i56 = icmp sgt i32 %20, 0
  br i1 %cmp5.i56, label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit87.sink.split", label %if.else.i57, !prof !338

if.else.i57:                                      ; preds = %if.end.i55
  %21 = atomicrmw add ptr %threadsToStop_.i, i32 1 monotonic, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else.i57, %lor.lhs.false.i51, %for.cond
  %22 = load ptr, ptr %taskQueue_, align 8, !tbaa !49
  invoke void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue3popEv(ptr nonnull sret(%"class.std::shared_ptr.133") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3600) %22)
          to label %invoke.cont unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit"

invoke.cont:                                      ; preds = %if.end18
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !57
  %cmp.i59.not = icmp eq ptr %23, null
  br i1 %cmp.i59.not, label %nrvo.unused27, label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit87"

"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit": ; preds = %if.end38, %if.end18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = atomicrmw sub ptr %numIdleThreads_, i64 1 seq_cst, align 8
  resume { ptr, i32 } %24

nrvo.unused27:                                    ; preds = %invoke.cont
  %26 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !46
  %cmp.not.i.i62 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i62, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %nrvo.unused27
  %_M_use_count.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i64 acquire, align 8
  %cmp.i.i.i65 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i65, label %if.then.i.i.i75, label %if.end.i.i.i66

if.then.i.i.i75:                                  ; preds = %if.then.i.i63
  store i32 0, ptr %_M_use_count.i.i.i64, align 8, !tbaa !18
  %_M_weak_count.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i76, align 4, !tbaa !21
  %vtable.i.i.i77 = load ptr, ptr %26, align 8, !tbaa !22
  %vfn.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i77, i64 2
  %29 = load ptr, ptr %vfn.i.i.i78, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %vtable3.i.i.i79 = load ptr, ptr %26, align 8, !tbaa !22
  %vfn4.i.i.i80 = getelementptr inbounds ptr, ptr %vtable3.i.i.i79, i64 3
  %30 = load ptr, ptr %vfn4.i.i.i80, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81

if.end.i.i.i66:                                   ; preds = %if.then.i.i63
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i67 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i67, label %if.else.i.i.i.i74, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %if.end.i.i.i66
  %add.i.i.i.i69 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i69, ptr %_M_use_count.i.i.i64, align 4, !tbaa !48
  br label %invoke.cont.i.i.i70

if.else.i.i.i.i74:                                ; preds = %if.end.i.i.i66
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i64, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i70

invoke.cont.i.i.i70:                              ; preds = %if.else.i.i.i.i74, %if.then.i.i.i.i68
  %retval.0.i.i.i.i71 = phi i32 [ %28, %if.then.i.i.i.i68 ], [ %32, %if.else.i.i.i.i74 ]
  %cmp6.i.i.i72 = icmp eq i32 %retval.0.i.i.i.i71, 1
  br i1 %cmp6.i.i.i72, label %if.then7.i.i.i73, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, !prof !53

if.then7.i.i.i73:                                 ; preds = %invoke.cont.i.i.i70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81: ; preds = %if.then7.i.i.i73, %invoke.cont.i.i.i70, %if.then.i.i.i75, %nrvo.unused27
  %33 = load atomic i8, ptr %isJoin_ monotonic, align 64
  %34 = and i8 %33, 1
  %tobool.i.i82.not = icmp eq i8 %34, 0
  br i1 %tobool.i.i82.not, label %if.end38, label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit87.sink.split", !prof !92

if.end38:                                         ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81
  %35 = load ptr, ptr %sem_, align 16, !tbaa !49
  %vtable = load ptr, ptr %35, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %36 = load ptr, ptr %vfn, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %for.cond unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit", !llvm.loop !339

"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit87.sink.split": ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit81, %if.end.i55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit87"

"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit87": ; preds = %invoke.cont, %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit87.sink.split"
  %37 = atomicrmw sub ptr %numIdleThreads_, i64 1 seq_cst, align 8
  br label %return

return:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit87", %if.then10, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %state) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i, !llvm.loop !340

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
  br i1 %cmp.i77.i.i, label %while.body.i63.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit, !llvm.loop !341

cleanup.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first.sroa.0.094.i.i, %if.else.i.i ]
  %__len.2.i.i = phi i64 [ %sub10.i.i, %if.then.i.i ], [ %shr.i.i, %if.else.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.2.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit, !llvm.loop !342

_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit: ; preds = %cleanup.i.i, %while.body.i63.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i, %entry
  %retval.sroa.0.2.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i ], [ %0, %entry ], [ %__first.sroa.0.0.lcssa.i.i.i, %while.body.i63.i.i ], [ %__first.sroa.0.1.i.i, %cleanup.i.i ]
  %retval.sroa.3.2.i.i = phi ptr [ %incdec.ptr.i54.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit53.i.i ], [ %0, %entry ], [ %__first.sroa.0.1.i75.i.i, %while.body.i63.i.i ], [ %__first.sroa.0.1.i.i, %cleanup.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.2.i.i, %1
  br i1 %cmp.i.not, label %cond.false, label %cleanup.done25, !prof !53

cond.false:                                       ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #17
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.24, i32 noundef 281)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.25, i64 noundef 41)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #28
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #28
  unreachable

cleanup.done25:                                   ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds %"class.std::shared_ptr.0", ptr %retval.sroa.0.2.i.i, i64 1
  %cmp.i80 = icmp eq ptr %incdec.ptr.i.i.i.i79, %retval.sroa.3.2.i.i
  br i1 %cmp.i80, label %cleanup.done60, label %cond.false41, !prof !92

cond.false41:                                     ; preds = %cleanup.done25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43) #17
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull @.str.24, i32 noundef 282)
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %cond.false41
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.26, i64 noundef 55)
          to label %cleanup.action53 unwind label %lpad46

cleanup.action53:                                 ; preds = %invoke.cont47
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #28
  unreachable

lpad46:                                           ; preds = %invoke.cont47, %cond.false41
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #28
  unreachable

cleanup.done60:                                   ; preds = %cleanup.done25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %0, i64 %sub.ptr.div.i.i
  %call10.i = tail call ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i)
  %15 = load ptr, ptr %state, align 8, !tbaa !16
  %call72 = tail call i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull align 64 dereferenceable(64) %15)
  %pastCpuUsed_ = getelementptr inbounds %"class.folly::ThreadPoolExecutor::ThreadList", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %pastCpuUsed_, align 8, !tbaa !343
  %add.i = add nsw i64 %16, %call72
  store i64 %add.i, ptr %pastCpuUsed_, align 8, !tbaa !343
  ret void
}

declare i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull align 64 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, !prof !53

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.0", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !344

if.end.loopexit:                                  ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !345
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %9 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %add.ptr.i, %entry ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.0", ptr %9, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish.i, align 8, !tbaa !345
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !53

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  ret ptr %__position.coerce
}

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.138", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr.138") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %agg.tmp.ensured, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %_M_refcount.i3 = getelementptr inbounds %"class.std::__shared_ptr.139", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i3, align 8, !tbaa !46
  %cmp.not.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !18
  %_M_weak_count.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !21
  %vtable.i.i.i19 = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 2
  %10 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i21 = load ptr, ptr %7, align 8, !tbaa !22
  %vfn4.i.i.i22 = getelementptr inbounds ptr, ptr %vtable3.i.i.i21, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i22, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !48
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i10 ], [ %13, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !53

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr.138") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr.138") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalIbvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !152
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !347
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  tail call void @_ZN5folly14ThreadLocalPtrIbvvE5resetEPb(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !349
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !49
  %elementsCapacity.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call1, i64 0, i32 1
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !48
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !92

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
  store i64 %6, ptr %capacity, align 8, !tbaa !101
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #29
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
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.173", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds %"class.folly::Function.173", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.173", ptr %agg.tmp, i64 0, i32 2
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !355
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !357
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
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !52
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !357
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #17
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
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !52
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !357
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #17
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !358
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %list, align 8, !tbaa !359
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !359
  %4 = load ptr, ptr %call2, align 8, !tbaa !360
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 3
  store ptr %4, ptr %listNext, align 8, !tbaa !362
  store ptr %2, ptr %call2, align 8, !tbaa !360
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #32
  %tid_data.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 7
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !113
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 6
  store i64 %call9, ptr %tid_os, align 8, !tbaa !363
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %call2, i64 0, i32 1
  %5 = load i64, ptr %count, align 8, !tbaa !364
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !364
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %2, i64 0, i32 4
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !365
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #17
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !92

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.29) #31
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #17
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #4 comdat align 2 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !53

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
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, !prof !53

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i42, i64 0, i32 7
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !349
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %call3, i64 0, i32 1
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !136
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !366
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !367
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !368
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !369

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52, !prof !53

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %cond.i.i49, i64 0, i32 3
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #17
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !136
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !368
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !136
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !370
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #17
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !48
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !92

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #17
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !371
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #1

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #32
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #20 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #17
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !372
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #17
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !22, !noalias !373
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !373
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !376, !alias.scope !377
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !86
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !89
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !86, !alias.scope !377
  %5 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %5, ptr %1, align 8, !tbaa !47, !alias.scope !377
  %_M_string_length.i31.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i, align 8, !tbaa !89
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i31.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i32.i.i, align 8, !tbaa !89, !alias.scope !377
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !86
  store i64 0, ptr %_M_string_length.i31.i.i, align 8, !tbaa !89
  store i8 0, ptr %3, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #17, !noalias !380
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !376, !alias.scope !380
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !86
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !89
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !86, !alias.scope !380
  %11 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %11, ptr %7, align 8, !tbaa !47, !alias.scope !380
  %_M_string_length.i31.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i31.i.phi.trans.insert.i19, align 8, !tbaa !89
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i31.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i32.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i32.i.i22, align 8, !tbaa !89, !alias.scope !380
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !86
  store i64 0, ptr %_M_string_length.i31.i.i21, align 8, !tbaa !89
  store i8 0, ptr %9, align 8, !tbaa !47
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !86
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i32.i.i22, align 8, !tbaa !89
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !86
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !89
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !86
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !89
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !372
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !200
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !86
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i32.i.i22, align 8, !tbaa !89
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !86
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i32.i.i, align 8, !tbaa !89
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !86
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !89
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !49
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !49
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrIbvvE5resetEPb(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca i32, align 4
  %id.i12 = alloca i32, align 4
  %id.i = alloca i32, align 4
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock) #17
  store ptr null, ptr %rlock, align 8, !tbaa !383, !alias.scope !385
  %token_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1
  store i16 0, ptr %token_.i.i, align 8, !tbaa !149, !alias.scope !385
  %slot_.i.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %rlock, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i.i, align 2, !tbaa !150, !alias.scope !385
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12) #17
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %id.i12, align 4, !tbaa !48
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %3 = load i64, ptr %2, align 8, !tbaa !101
  %conv.i14 = zext i32 %0 to i64
  %cmp.not.i15 = icmp ugt i64 %3, %conv.i14
  br i1 %cmp.not.i15, label %invoke.cont, label %if.then.i16, !prof !92

if.then.i16:                                      ; preds = %entry
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.then.i16.invoke.cont_crit_edge unwind label %if.then.i37

if.then.i16.invoke.cont_crit_edge:                ; preds = %if.then.i16
  %.pre = load i32, ptr %id.i12, align 4, !tbaa !48
  %.pre60 = zext i32 %.pre to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i16.invoke.cont_crit_edge, %entry
  %idxprom.i17.pre-phi = phi i64 [ %.pre60, %if.then.i16.invoke.cont_crit_edge ], [ %conv.i14, %entry ]
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %arrayidx.i18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12) #17
  %6 = load ptr, ptr %arrayidx.i18, align 8, !tbaa !138
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %invoke.cont2, label %while.end.i

while.end.i:                                      ; preds = %invoke.cont
  %ownsDeleter.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi, i32 2
  %7 = load i8, ptr %ownsDeleter.i, align 8, !tbaa !388, !range !203, !noundef !204
  %tobool16.not.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %idxprom.i17.pre-phi, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %tobool16.not.i, label %cond.false19.i, label %cond.true17.i

cond.true17.i:                                    ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i)
  store ptr %6, ptr %__args.addr.i.i, align 8, !tbaa !49
  store i32 0, ptr %__args.addr2.i.i, align 4, !tbaa !389
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !152
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i

if.then.i.i:                                      ; preds = %cond.true17.i
  invoke void @_ZSt25__throw_bad_function_callv() #31
          to label %.noexc21 unwind label %if.then.i37

.noexc21:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i: ; preds = %cond.true17.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.178", ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !391
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i) #17
  %12 = load atomic i32, ptr %this acquire, align 4
  store i32 %12, ptr %id.i, align 4, !tbaa !48
  %13 = load i64, ptr %2, align 8, !tbaa !101
  %conv.i = zext i32 %12 to i64
  %cmp.not.i = icmp ugt i64 %13, %conv.i
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i, !prof !92

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.then.i.invoke.cont5_crit_edge unwind label %if.then.i37

if.then.i.invoke.cont5_crit_edge:                 ; preds = %if.then.i
  %.pre59 = load i32, ptr %id.i, align 4, !tbaa !48
  %.pre61 = zext i32 %.pre59 to i64
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.invoke.cont5_crit_edge, %invoke.cont2
  %idxprom.i.pre-phi = phi i64 [ %.pre61, %if.then.i.invoke.cont5_crit_edge ], [ %conv.i, %invoke.cont2 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i) #17
  %ownsDeleter.i24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 2
  %16 = load i8, ptr %ownsDeleter.i24, align 8, !tbaa !388, !range !203, !noundef !204
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont5
  %17 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %15, i64 %idxprom.i.pre-phi, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !152
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %delete.notnull.i
  %call.i.i = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
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
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES5_S6_, ptr %22, align 8, !tbaa !47
  store i8 0, ptr %ownsDeleter.i24, align 8, !tbaa !388
  store ptr %newPtr, ptr %arrayidx.i, align 8, !tbaa !138
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit: ; preds = %.noexc28, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit
  %23 = load ptr, ptr %rlock, align 8, !tbaa !383
  %tobool.not.i.i32 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit
  %24 = load i16, ptr %token_.i.i, align 8, !tbaa !149
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %26 = atomicrmw sub ptr %23, i32 2048 seq_cst, align 4
  %27 = add i32 %26, -2048
  store i32 %27, ptr %state.i.i.i, align 4, !tbaa !48
  %cmp.i.i.i = icmp ugt i32 %27, 2047
  %and.i.i.i.i = and i32 %26, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !156

if.then.i.i.i.i:                                  ; preds = %if.then.i.i44
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i33
  %28 = load i16, ptr %slot_.i.i.i, align 2, !tbaa !150
  %conv.i42 = zext i16 %28 to i64
  %29 = ptrtoint ptr %23 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i42, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %30 = cmpxchg ptr %arrayidx.i.i.i, i64 %29, i64 0 seq_cst seq_cst, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #17
  %32 = atomicrmw sub ptr %23, i32 2048 seq_cst, align 4
  %33 = add i32 %32, -2048
  store i32 %33, ptr %state.i.i, align 4, !tbaa !48
  %cmp.i9.i = icmp ugt i32 %33, 2047
  %and.i.i.i = and i32 %32, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !156

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #17
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIbvvE5resetEPbEUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #17
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
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock) #17
  resume { ptr, i32 } %lpad.phi56
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i157 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !53

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #34
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
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !92

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !48
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !48
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !393

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !178
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !48
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !394

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i.i132, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.64" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i148 = icmp eq i64 %13, 0
  br i1 %tobool.not.i148, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !53

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #17
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.64" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !48
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !48
  %idxprom.i149 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i149
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #17
  %conv24 = zext i8 %16 to i32
  %mul.i150 = shl nuw nsw i32 %conv24, 2
  %idxprom.i151 = zext nneg i32 %mul.i150 to i64
  %arrayidx.i152 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i151
  %17 = load atomic i64, ptr %arrayidx.i152 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i150.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i151.1 = zext nneg i32 %mul.i150.1 to i64
  %arrayidx.i152.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i151.1
  %18 = load atomic i64, ptr %arrayidx.i152.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre186 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i.i132

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre185 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i.i132:                             ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre186, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit139

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit139: ; preds = %seqcst_fail50.i.i132
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i.i132
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !149
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre185, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i.i, label %if.end56

seqcst_fail50.i.i:                                ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i.i
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i.i, %if.end44
  %mul.i153 = shl i32 %slot.2.ph, 2
  %idxprom.i154 = zext i32 %mul.i153 to i64
  %arrayidx.i155 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i154
  br i1 %cmp58, label %seqcst_fail50.i.i141, label %seqcst_fail50.i.i141.thread

seqcst_fail50.i.i141:                             ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i155, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

seqcst_fail50.i.i141.thread:                      ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i155, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit: ; preds = %seqcst_fail50.i.i141.thread, %seqcst_fail50.i.i141
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !48
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i.i141.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !48
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i.i141
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !48
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !48
  %and73178 = and i32 %34, 512
  %cmp74.not179 = icmp eq i32 %and73178, 0
  br i1 %cmp74.not179, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !149
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !150
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #17
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !48
  %cmp.i156 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i156, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !156

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #17
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i155, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i157) #17
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i157, align 4, !tbaa !48
  %cmp.i158 = icmp ugt i32 %40, 2047
  %and.i.i159 = and i32 %39, 16
  %cmp.not.i.i160 = icmp eq i32 %and.i.i159, 0
  %or.cond.i161 = or i1 %cmp.i158, %cmp.not.i.i160
  br i1 %or.cond.i161, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit164, label %if.then.i.i162, !prof !156

if.then.i.i162:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i157, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit164

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit164: ; preds = %if.then.i.i162, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i157) #17
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit164, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit139
  br label %while.cond, !llvm.loop !395

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES5_S6_(ptr noundef %pt, i32 noundef %0) #22 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES5_S6_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #30
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES5_S6_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPbEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES5_S6_.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly21EDFThreadPoolExecutor10shouldStopEv(ptr nocapture noundef nonnull align 64 dereferenceable(584) %this) local_unnamed_addr #25 align 2 {
entry:
  %threadsToStop_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor", ptr %this, i64 0, i32 5
  %0 = load atomic i32, ptr %threadsToStop_ monotonic, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %isJoin_ = getelementptr inbounds i8, ptr %this, i64 448
  %1 = load atomic i8, ptr %isJoin_ monotonic, align 64
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = atomicrmw sub ptr %threadsToStop_, i32 1 monotonic, align 4
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %4 = atomicrmw add ptr %threadsToStop_, i32 1 monotonic, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %if.else ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue3popEv(ptr noalias sret(%"class.std::shared_ptr.133") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3600) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i95 = alloca i32, align 4
  %state.i.i.i91 = alloca i32, align 4
  %__cmp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %state.i.i.i77 = alloca i32, align 4
  %ctx.i.i78 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %guard = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard24 = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %numItems_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %numItems_ seq_cst, align 8
  %cmp114 = icmp eq i64 %0, 0
  br i1 %cmp114, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %curDeadline_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %this, i64 0, i32 1
  %token_.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %guard, i64 0, i32 1
  %slot_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %guard, i64 0, i32 1, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %agg.result, i64 0, i32 1
  br label %if.end

if.then:                                          ; preds = %for.cond.backedge, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup55

if.end:                                           ; preds = %for.cond.backedge, %if.end.lr.ph
  %needDeadlineUpdate.0115 = phi i8 [ 0, %if.end.lr.ph ], [ %needDeadlineUpdate.1118, %for.cond.backedge ]
  %1 = load atomic i64, ptr %curDeadline_ monotonic, align 8
  %rem.i = and i64 %1, 63
  %arrayidx.i.i.i = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem.i
  %2 = and i8 %needDeadlineUpdate.0115, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %cleanup50.thread

lor.lhs.false:                                    ; preds = %if.end
  %empty = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem.i, i32 3
  %3 = load atomic i8, ptr %empty monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %if.end9, label %cleanup50.thread

cleanup50.thread:                                 ; preds = %lor.lhs.false, %if.end
  %call7 = call noundef i64 @_ZN5folly21EDFThreadPoolExecutor9TaskQueue16findNextDeadlineEm(ptr noundef nonnull align 8 dereferenceable(3600) %this, i64 noundef %1)
  %5 = cmpxchg weak ptr %curDeadline_, i64 %1, i64 %call7 monotonic monotonic, align 8
  br label %for.cond.backedge

if.end9:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #17
  store ptr %arrayidx.i.i.i, ptr %guard, align 8, !tbaa !383
  store i16 0, ptr %token_.i, align 8, !tbaa !149
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %6 = load atomic i32, ptr %arrayidx.i.i.i monotonic, align 8
  store i32 %6, ptr %state.i.i.i, align 4, !tbaa !48
  %and.i.i.i = and i32 %6, -1408
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %if.end7.i.i.i

seqcst_fail50.i.i.i.i.i:                          ; preds = %if.end9
  %add.i.i.i = or disjoint i32 %6, 2048
  %7 = cmpxchg ptr %arrayidx.i.i.i, i32 %6, i32 %add.i.i.i seq_cst seq_cst, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %9 = extractvalue { i32, i1 } %7, 0
  store i32 %9, ptr %state.i.i.i, align 4
  br label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %seqcst_fail50.i.i.i.i.i
  store i16 2, ptr %token_.i, align 8, !tbaa !149
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i, %if.end9
  %call8.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #17
  %tasks = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem.i, i32 2
  %10 = load ptr, ptr %tasks, align 8, !tbaa !49
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data", ptr %tasks, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i75 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i75, label %cleanup22, label %if.end12, !llvm.loop !396

if.end12:                                         ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  %12 = load ptr, ptr %10, align 8, !tbaa !57
  %iter_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %12, i64 0, i32 2
  %13 = load atomic i32, ptr %iter_.i monotonic, align 4
  %total_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %12, i64 0, i32 3
  %14 = load i32, ptr %total_.i, align 4, !tbaa !59
  %cmp.i.not = icmp slt i32 %13, %14
  br i1 %cmp.i.not, label %land.lhs.true, label %cleanup22

land.lhs.true:                                    ; preds = %if.end12
  %deadline_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %12, i64 0, i32 4
  %15 = load i64, ptr %deadline_.i, align 16, !tbaa !71
  %cmp19 = icmp eq i64 %15, %1
  br i1 %cmp19, label %if.then20, label %cleanup22

if.then20:                                        ; preds = %land.lhs.true
  store ptr %12, ptr %agg.result, align 8, !tbaa !57
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !46
  store ptr %16, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %cleanup22, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.then20
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i76
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !48
  br label %cleanup22

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i76
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup22

cleanup22:                                        ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then20, %land.lhs.true, %if.end12, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  %cond = phi i1 [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit ], [ true, %land.lhs.true ], [ true, %if.end12 ], [ false, %if.then20 ], [ false, %if.then.i.i.i.i.i ], [ false, %if.else.i.i.i.i.i ]
  %cleanup.dest.slot.1 = phi i32 [ 3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit ], [ 0, %land.lhs.true ], [ 0, %if.end12 ], [ 1, %if.then20 ], [ 1, %if.then.i.i.i.i.i ], [ 1, %if.else.i.i.i.i.i ]
  %20 = load ptr, ptr %guard, align 8, !tbaa !383
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup22
  %21 = load i16, ptr %token_.i, align 8, !tbaa !149
  switch i16 %21, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i
  %22 = load atomic i32, ptr %20 acquire, align 4
  %and.i.i = and i32 %22, 768
  %cmp.i.i100 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i100, label %if.then.i.i101, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i106 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i106, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i95) #17
  %23 = atomicrmw sub ptr %20, i32 2048 seq_cst, align 4
  %24 = add i32 %23, -2048
  store i32 %24, ptr %state.i.i.i95, align 4, !tbaa !48
  %cmp.i.i.i102 = icmp ugt i32 %24, 2047
  %and.i.i.i.i103 = and i32 %23, 16
  %cmp.not.i.i.i.i104 = icmp eq i32 %and.i.i.i.i103, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i102, %cmp.not.i.i.i.i104
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i105, !prof !156

if.then.i.i.i.i105:                               ; preds = %if.then.i.i101
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i95, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i105, %if.then.i.i101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i95) #17
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %25 = load i16, ptr %slot_.i.i, align 2, !tbaa !150
  %conv.i = zext i16 %25 to i64
  %26 = ptrtoint ptr %20 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i96 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %27 = cmpxchg ptr %arrayidx.i.i.i96, i64 %26, i64 0 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #17
  %29 = atomicrmw sub ptr %20, i32 2048 seq_cst, align 4
  %30 = add i32 %29, -2048
  store i32 %30, ptr %state.i.i, align 4, !tbaa !48
  %cmp.i9.i = icmp ugt i32 %30, 2047
  %and.i.i.i97 = and i32 %29, 16
  %cmp.not.i.i.i98 = icmp eq i32 %and.i.i.i97, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i98
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i99, !prof !156

if.then.i.i.i99:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i99, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #17
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i99, %if.then.i.i.i.i105, %lor.lhs.false.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #17
  br i1 %cond, label %cleanup.cont, label %cleanup50

cleanup.cont:                                     ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guard24) #17
  store ptr %arrayidx.i.i.i, ptr %guard24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i78) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i77) #17
  %33 = load atomic i32, ptr %arrayidx.i.i.i acquire, align 8
  store i32 %33, ptr %state.i.i.i77, align 4, !tbaa !48
  %and.i.i.i79 = and i32 %33, -1312
  %cmp.i.i.i80 = icmp eq i32 %and.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %seqcst_fail50.i.i.i.i.i81, label %if.else.i.i.i, !prof !92

seqcst_fail50.i.i.i.i.i81:                        ; preds = %cleanup.cont
  %and5.i.i.i = or disjoint i32 %33, 128
  %34 = cmpxchg ptr %arrayidx.i.i.i, i32 %33, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i82, !prof !93

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i82: ; preds = %seqcst_fail50.i.i.i.i.i81
  %36 = extractvalue { i32, i1 } %34, 0
  store i32 %36, ptr %state.i.i.i77, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i82, %cleanup.cont
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i77, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i78)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i.i81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i77) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i78) #17
  %37 = load ptr, ptr %tasks, align 8, !tbaa !49
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i84 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i84, label %cleanup46, label %if.end29, !llvm.loop !396

if.end29:                                         ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %39 = load ptr, ptr %37, align 8, !tbaa !57
  %iter_.i85 = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %39, i64 0, i32 2
  %40 = load atomic i32, ptr %iter_.i85 monotonic, align 4
  %total_.i86 = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %39, i64 0, i32 3
  %41 = load i32, ptr %total_.i86, align 4, !tbaa !59
  %cmp.i87.not = icmp slt i32 %40, %41
  br i1 %cmp.i87.not, label %cleanup46, label %if.then37

if.then37:                                        ; preds = %if.end29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp.i.i, label %if.then.i.i88, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i

if.then.i.i88:                                    ; preds = %if.then37
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %38, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_SI_SI_RT0_(ptr nonnull %37, ptr nonnull %incdec.ptr.i.i.i, ptr nonnull %incdec.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i.i)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp.i.i) #17
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !306
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i: ; preds = %.noexc, %if.then37
  %42 = phi ptr [ %38, %if.then37 ], [ %.pre.i, %.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %42, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !306
  %_M_refcount.i.i.i.i.i = getelementptr %"class.std::shared_ptr.133", ptr %42, i64 -1, i32 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !46
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont39, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !22
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !22
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %47 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %invoke.cont39

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont39, !prof !53

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i
  %50 = load ptr, ptr %tasks, align 8, !tbaa !49
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i90 = icmp eq ptr %50, %51
  %frombool.i.i = zext i1 %cmp.i.i.i90 to i8
  store atomic i8 %frombool.i.i, ptr %empty monotonic, align 8
  %52 = atomicrmw sub ptr %numItems_, i64 1 seq_cst, align 8
  br label %cleanup46

lpad32:                                           ; preds = %if.then.i.i88
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard24) #17
  resume { ptr, i32 } %53

cleanup46:                                        ; preds = %invoke.cont39, %if.end29, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit
  %spec.select = phi i32 [ 3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2EPS3_.exit ], [ 0, %invoke.cont39 ], [ 0, %if.end29 ]
  %54 = load ptr, ptr %guard24, align 8, !tbaa !90
  %tobool.not.i.i92 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i92, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %cleanup46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i91) #17
  %55 = atomicrmw and ptr %54, i32 -401 seq_cst, align 4
  %56 = and i32 %55, -401
  store i32 %56, ptr %state.i.i.i91, align 4, !tbaa !48
  %and.i.i.i.i = and i32 %55, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !92

if.then.i.i.i.i:                                  ; preds = %if.then.i.i93
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i91, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i94

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i91) #17
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i94:                               ; preds = %if.then.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %cleanup46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard24) #17
  %spec.select113 = select i1 %cmp.i.i.i84, i8 %needDeadlineUpdate.0115, i8 1
  br label %cleanup50

cleanup50:                                        ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit
  %cleanup.dest.slot.3 = phi i32 [ %cleanup.dest.slot.1, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit ], [ %spec.select, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit ]
  %needDeadlineUpdate.1 = phi i8 [ %needDeadlineUpdate.0115, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit ], [ %spec.select113, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit ]
  switch i32 %cleanup.dest.slot.3, label %cleanup55 [
    i32 0, label %for.cond.backedge
    i32 3, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %cleanup50, %cleanup50, %cleanup50.thread
  %needDeadlineUpdate.1118 = phi i8 [ 0, %cleanup50.thread ], [ %needDeadlineUpdate.1, %cleanup50 ], [ %needDeadlineUpdate.1, %cleanup50 ]
  %59 = load atomic i64, ptr %numItems_ seq_cst, align 8
  %cmp = icmp eq i64 %59, 0
  br i1 %cmp, label %if.then, label %if.end, !llvm.loop !396

cleanup55:                                        ; preds = %cleanup50, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21EDFThreadPoolExecutor9TaskQueue16findNextDeadlineEm(ptr noundef nonnull align 8 dereferenceable(3600) %this, i64 noundef %prevDeadline) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i48 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %guard = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %token_.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %guard, i64 0, i32 1
  %slot_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %guard, i64 0, i32 1, i32 1
  %curDeadline_ = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::TaskQueue", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %retval.074 = phi i64 [ undef, %entry ], [ %retval.259, %for.inc ]
  %earliestDeadline.073 = phi i64 [ -1, %entry ], [ %earliestDeadline.358, %for.inc ]
  %i.072 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %add = add i64 %i.072, %prevDeadline
  %rem2 = and i64 %add, 63
  %arrayidx.i.i = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem2
  %empty = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem2, i32 3
  %0 = load atomic i8, ptr %empty monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #17
  store ptr %arrayidx.i.i, ptr %guard, align 8, !tbaa !383
  store i16 0, ptr %token_.i, align 8, !tbaa !149
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #17
  %2 = load atomic i32, ptr %arrayidx.i.i monotonic, align 8
  store i32 %2, ptr %state.i.i.i, align 4, !tbaa !48
  %and.i.i.i = and i32 %2, -1408
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i.i, label %if.end7.i.i.i

seqcst_fail50.i.i.i.i.i:                          ; preds = %if.end
  %add.i.i.i = or disjoint i32 %2, 2048
  %3 = cmpxchg ptr %arrayidx.i.i, i32 %2, i32 %add.i.i.i seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i, align 4
  br label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %seqcst_fail50.i.i.i.i.i
  store i16 2, ptr %token_.i, align 8, !tbaa !149
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i, %if.end
  %call8.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #17
  %6 = load atomic i64, ptr %curDeadline_ monotonic, align 8
  %cmp5.not = icmp eq i64 %6, %prevDeadline
  br i1 %cmp5.not, label %if.end7, label %cleanup23

if.end7:                                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  %tasks = getelementptr inbounds [64 x %"struct.folly::EDFThreadPoolExecutor::TaskQueue::Bucket"], ptr %this, i64 0, i64 %rem2, i32 2
  %7 = load ptr, ptr %tasks, align 8, !tbaa !49
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>, std::allocator<std::shared_ptr<folly::EDFThreadPoolExecutor::Task>>>::_Vector_impl_data", ptr %tasks, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %cleanup23, label %if.end10

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %deadline_.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %9, i64 0, i32 4
  %10 = load i64, ptr %deadline_.i, align 16, !tbaa !71
  %spec.select = call i64 @llvm.umin.i64(i64 %10, i64 %earliestDeadline.073)
  %cmp18.not = icmp ule i64 %10, %prevDeadline
  %sub = sub i64 %10, %prevDeadline
  %cmp19 = icmp ult i64 %sub, 64
  %or.cond = or i1 %cmp18.not, %cmp19
  %cleanup.dest.slot.0 = select i1 %or.cond, i32 2, i32 0
  br label %cleanup23

cleanup23:                                        ; preds = %if.end10, %if.end7, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %if.end10 ], [ 1, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit ], [ 4, %if.end7 ]
  %earliestDeadline.2 = phi i64 [ %spec.select, %if.end10 ], [ %earliestDeadline.073, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit ], [ %earliestDeadline.073, %if.end7 ]
  %retval.1 = phi i64 [ %retval.074, %if.end10 ], [ %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2EPKS3_.exit ], [ %retval.074, %if.end7 ]
  %11 = load ptr, ptr %guard, align 8, !tbaa !383
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %cleanup26, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup23
  %12 = load i16, ptr %token_.i, align 8, !tbaa !149
  switch i16 %12, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i
  %13 = load atomic i32, ptr %11 acquire, align 4
  %and.i.i = and i32 %13, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i51, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i53 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i53, label %cleanup26, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i48) #17
  %14 = atomicrmw sub ptr %11, i32 2048 seq_cst, align 4
  %15 = add i32 %14, -2048
  store i32 %15, ptr %state.i.i.i48, align 4, !tbaa !48
  %cmp.i.i.i52 = icmp ugt i32 %15, 2047
  %and.i.i.i.i = and i32 %14, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i52, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !156

if.then.i.i.i.i:                                  ; preds = %if.then.i.i51
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i48, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i48) #17
  br label %cleanup26

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %16 = load i16, ptr %slot_.i.i, align 2, !tbaa !150
  %conv.i = zext i16 %16 to i64
  %17 = ptrtoint ptr %11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %18 = cmpxchg ptr %arrayidx.i.i.i, i64 %17, i64 0 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %cleanup26, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #17
  %20 = atomicrmw sub ptr %11, i32 2048 seq_cst, align 4
  %21 = add i32 %20, -2048
  store i32 %21, ptr %state.i.i, align 4, !tbaa !48
  %cmp.i9.i = icmp ugt i32 %21, 2047
  %and.i.i.i49 = and i32 %20, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i49, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i50, !prof !156

if.then.i.i.i50:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i50, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #17
  br label %cleanup26

terminate.lpad.i:                                 ; preds = %if.then.i.i.i50, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

cleanup26:                                        ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #17
  switch i32 %cleanup.dest.slot.1, label %cleanup27 [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %cleanup26, %cleanup26, %for.body
  %retval.259 = phi i64 [ %retval.1, %cleanup26 ], [ %retval.1, %cleanup26 ], [ %retval.074, %for.body ]
  %earliestDeadline.358 = phi i64 [ %earliestDeadline.2, %cleanup26 ], [ %earliestDeadline.2, %cleanup26 ], [ %earliestDeadline.073, %for.body ]
  %inc = add nuw nsw i64 %i.072, 1
  %exitcond.not = icmp eq i64 %inc, 64
  br i1 %exitcond.not, label %cleanup27.thread, label %for.body, !llvm.loop !397

cleanup27:                                        ; preds = %cleanup26
  %cond = icmp eq i32 %cleanup.dest.slot.1, 2
  %spec.select66 = select i1 %cond, i64 %earliestDeadline.2, i64 %retval.1
  br label %cleanup27.thread

cleanup27.thread:                                 ; preds = %for.inc, %cleanup27
  %24 = phi i64 [ %spec.select66, %cleanup27 ], [ %earliestDeadline.358, %for.inc ]
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.std::shared_ptr.133", align 16
  %agg.tmp7 = alloca %"class.std::shared_ptr.133", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__value) #17
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %__value, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %__result.coerce, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__result.coerce, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %0, ptr %__value, align 16, !tbaa !49
  store ptr null, ptr %__result.coerce, align 8, !tbaa !57
  %1 = load <2 x ptr>, ptr %__first.coerce, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %1, ptr %__result.coerce, align 8, !tbaa !49
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, !prof !53

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %9 = load <2 x ptr>, ptr %__value, align 16, !tbaa !49
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !46
  store <2 x ptr> %9, ptr %agg.tmp7, align 16, !tbaa !49
  store ptr null, ptr %__value, align 16, !tbaa !57
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %agg.tmp7, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i11, align 8, !tbaa !46
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i13
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i13 ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %17 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i15, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i17 acquire, align 8
  %cmp.i.i.i18 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i18, label %if.then.i.i.i28, label %if.end.i.i.i19

if.then.i.i.i28:                                  ; preds = %if.then.i.i16
  store i32 0, ptr %_M_use_count.i.i.i17, align 8, !tbaa !18
  %_M_weak_count.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i29, align 4, !tbaa !21
  %vtable.i.i.i30 = load ptr, ptr %17, align 8, !tbaa !22
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 2
  %20 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %vtable3.i.i.i32 = load ptr, ptr %17, align 8, !tbaa !22
  %vfn4.i.i.i33 = getelementptr inbounds ptr, ptr %vtable3.i.i.i32, i64 3
  %21 = load ptr, ptr %vfn4.i.i.i33, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

if.end.i.i.i19:                                   ; preds = %if.then.i.i16
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i20 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i20, label %if.else.i.i.i.i27, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %if.end.i.i.i19
  %add.i.i.i.i22 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i22, ptr %_M_use_count.i.i.i17, align 4, !tbaa !48
  br label %invoke.cont.i.i.i23

if.else.i.i.i.i27:                                ; preds = %if.end.i.i.i19
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i17, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i23

invoke.cont.i.i.i23:                              ; preds = %if.else.i.i.i.i27, %if.then.i.i.i.i21
  %retval.0.i.i.i.i24 = phi i32 [ %19, %if.then.i.i.i.i21 ], [ %23, %if.else.i.i.i.i27 ]
  %cmp6.i.i.i25 = icmp eq i32 %retval.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i25, label %if.then7.i.i.i26, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34, !prof !53

if.then7.i.i.i26:                                 ; preds = %invoke.cont.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit34: ; preds = %if.then7.i.i.i26, %invoke.cont.i.i.i23, %if.then.i.i.i28, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__value) #17
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #17
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__value) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__value) #17
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp37 = alloca %"class.std::shared_ptr.133", align 16
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp91 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp91, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit
  %__holeIndex.addr.092 = phi i64 [ %spec.select, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.092, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i56 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !57
  %deadline_.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %deadline_.i.i.i, align 16, !tbaa !71
  %2 = load ptr, ptr %add.ptr.i56, align 8, !tbaa !57
  %deadline_.i19.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %2, i64 0, i32 4
  %3 = load i64, ptr %deadline_.i19.i.i, align 16, !tbaa !71
  %cmp.not.i.i = icmp eq i64 %1, %3
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp9.i.i = icmp ugt i64 %1, %3
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

if.end.i.i:                                       ; preds = %while.body
  %enqueueOrder_.i.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %0, i64 0, i32 5
  %4 = load i64, ptr %enqueueOrder_.i.i.i, align 8, !tbaa !311
  %enqueueOrder_.i22.i.i = getelementptr inbounds %"class.folly::EDFThreadPoolExecutor::Task", ptr %2, i64 0, i32 5
  %5 = load i64, ptr %enqueueOrder_.i22.i.i, align 8, !tbaa !311
  %cmp14.i.i = icmp ugt i64 %4, %5
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi i1 [ %cmp9.i.i, %if.then.i.i ], [ %cmp14.i.i, %if.end.i.i ]
  %spec.select = select i1 %retval.0.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %__holeIndex.addr.092
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %add.ptr.i58, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %add.ptr.i57, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i57, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !46
  store <2 x ptr> %6, ptr %add.ptr.i58, align 8, !tbaa !49
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !22
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, !prof !53

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !398

while.end:                                        ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds %"class.std::shared_ptr.133", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %_M_refcount3.i.i.i62 = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %add.ptr.i60, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %add.ptr.i59, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i59, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %_M_refcount3.i.i.i62, align 8, !tbaa !46
  store <2 x ptr> %14, ptr %add.ptr.i60, align 8, !tbaa !49
  %cmp.not.i.i.i.i63 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i63, label %if.end35, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %if.then21
  %_M_use_count.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i.i66 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i.i76, label %if.end.i.i.i.i.i67

if.then.i.i.i.i.i76:                              ; preds = %if.then.i.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i.i65, align 8, !tbaa !18
  %_M_weak_count.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i77, align 4, !tbaa !21
  %vtable.i.i.i.i.i78 = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i78, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i79, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %vtable3.i.i.i.i.i80 = load ptr, ptr %15, align 8, !tbaa !22
  %vfn4.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i80, i64 3
  %19 = load ptr, ptr %vfn4.i.i.i.i.i81, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end35

if.end.i.i.i.i.i67:                               ; preds = %if.then.i.i.i.i64
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i68 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i68, label %if.else.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i69

if.then.i.i.i.i.i.i69:                            ; preds = %if.end.i.i.i.i.i67
  %add.i.i.i.i.i.i70 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i.i65, align 4, !tbaa !48
  br label %invoke.cont.i.i.i.i.i71

if.else.i.i.i.i.i.i75:                            ; preds = %if.end.i.i.i.i.i67
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i71

invoke.cont.i.i.i.i.i71:                          ; preds = %if.else.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i69
  %retval.0.i.i.i.i.i.i72 = phi i32 [ %17, %if.then.i.i.i.i.i.i69 ], [ %21, %if.else.i.i.i.i.i.i75 ]
  %cmp6.i.i.i.i.i73 = icmp eq i32 %retval.0.i.i.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i.i73, label %if.then7.i.i.i.i.i74, label %if.end35, !prof !53

if.then7.i.i.i.i.i74:                             ; preds = %invoke.cont.i.i.i.i.i71
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %if.end35

if.end35:                                         ; preds = %if.then7.i.i.i.i.i74, %invoke.cont.i.i.i.i.i71, %if.then.i.i.i.i.i76, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i.i.i.i.i76 ], [ %sub25, %invoke.cont.i.i.i.i.i71 ], [ %sub25, %if.then7.i.i.i.i.i74 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp) #17
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %__value, i64 0, i32 1
  %22 = load <2 x ptr>, ptr %__value, align 8, !tbaa !49
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !46
  store <2 x ptr> %22, ptr %agg.tmp37, align 16, !tbaa !49
  store ptr null, ptr %__value, align 8, !tbaa !57
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end35
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.134", ptr %agg.tmp37, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !46
  %cmp.not.i.i83 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i83, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i84
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !21
  %vtable.i.i.i = load ptr, ptr %23, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %vtable3.i.i.i = load ptr, ptr %23, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i84
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !48
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i85
  %retval.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i85 ], [ %29, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #17
  ret void

lpad:                                             ; preds = %if.end35
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp) #17
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

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
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %this, i64 0, i32 2
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 64, !tbaa !22
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 64 dereferenceable(64) %_M_impl.i) #17
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
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.196", ptr %this, i64 0, i32 2
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !333
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !47
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %handle = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %handle, align 16, !tbaa.struct !113
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZSt9terminatev() #28
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev(ptr noundef nonnull align 64 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !53

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %handle.i = getelementptr inbounds %"struct.folly::ThreadPoolExecutor::Thread", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %handle.i, align 16, !tbaa.struct !113
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZSt9terminatev() #28
  unreachable

_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor25TaskStatsCallbackRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold noreturn }
attributes #34 = { cold }

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
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!59 = !{!60, !20, i64 92}
!60 = !{!"_ZTSN5folly21EDFThreadPoolExecutor4TaskE", !51, i64 0, !61, i64 64, !65, i64 88, !20, i64 92, !27, i64 96, !27, i64 104, !67, i64 112, !69, i64 128}
!61 = !{!"_ZTSSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!65 = !{!"_ZTSSt6atomicIiE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!69 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !27, i64 0}
!71 = !{!60, !27, i64 96}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5folly14RequestContext11saveContextEv"}
!75 = !{!68, !9, i64 0}
!76 = !{!73, !55}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!80 = !{!64, !9, i64 16}
!81 = !{!66, !20, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5folly14RequestContext11saveContextEv"}
!85 = !{!83, !78}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !27, i64 8, !10, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!89 = !{!87, !27, i64 8}
!90 = !{!91, !9, i64 0}
!91 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderE", !9, i64 0}
!92 = !{!"branch_weights", i32 2000, i32 1}
!93 = !{!"branch_weights", i32 2146410443, i32 1073205}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor8ObserverELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!96 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !32, i64 0}
!100 = !{!"_ZTSN5folly18ThreadPoolExecutor9TaskStatsE", !32, i64 0, !70, i64 8, !70, i64 16, !69, i64 24, !27, i64 32}
!101 = !{!27, !27, i64 0}
!102 = !{!103, !27, i64 56}
!103 = !{!"_ZTSN5folly14RequestContextE", !104, i64 0, !27, i64 56}
!104 = !{!"_ZTSN5folly14RequestContext5StateE", !105, i64 0, !109, i64 32, !34, i64 40, !111, i64 48}
!105 = !{!"_ZTSN5folly17hazptr_obj_cohortISt6atomicEE", !106, i64 0, !65, i64 16, !30, i64 20, !30, i64 21, !107, i64 24}
!106 = !{!"_ZTSN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_EE", !107, i64 0, !107, i64 8}
!107 = !{!"_ZTSSt6atomicIPN5folly10hazptr_objIS_EEE", !108, i64 0}
!108 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !9, i64 0}
!109 = !{!"_ZTSSt6atomicIPN5folly14RequestContext5State8CombinedEE", !110, i64 0}
!110 = !{!"_ZTSSt13__atomic_baseIPN5folly14RequestContext5State8CombinedEE", !9, i64 0}
!111 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !37, i64 0}
!112 = !{!100, !27, i64 32}
!113 = !{i64 0, i64 8, !101}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt8exchangeISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_ET_RS5_OT0_: %agg.result"}
!116 = distinct !{!116, !"_ZSt8exchangeISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_ET_RS5_OT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt10__exchangeISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_ET_RS5_OT0_: %agg.result"}
!119 = distinct !{!119, !"_ZSt10__exchangeISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_ET_RS5_OT0_"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_: %agg.result"}
!123 = distinct !{!123, !"_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_: %agg.result"}
!126 = distinct !{!126, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_"}
!127 = !{!125, !122}
!128 = !{!64, !9, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_: %agg.result"}
!131 = distinct !{!131, !"_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_: %agg.result"}
!134 = distinct !{!134, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_"}
!135 = !{!133, !130}
!136 = !{!137, !9, i64 0}
!137 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0, !34, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !32, i64 40, !27, i64 48, !10, i64 56}
!138 = !{!139, !9, i64 0}
!139 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0, !10, i64 8, !32, i64 16, !140, i64 24}
!140 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !20, i64 0, !32, i64 3, !9, i64 8, !9, i64 16, !9, i64 24}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt8functionIFvRKNS_18ThreadPoolExecutor9TaskStatsEEESaIS9_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!144 = !{!145, !9, i64 0}
!145 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0, !146, i64 8}
!146 = !{!"_ZTSN5folly16SharedMutexTokenE", !147, i64 0, !148, i64 2}
!147 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!148 = !{!"short", !10, i64 0}
!149 = !{!146, !147, i64 0}
!150 = !{!146, !148, i64 2}
!151 = !{!32, !32, i64 0}
!152 = !{!153, !9, i64 16}
!153 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!154 = !{!155, !9, i64 24}
!155 = !{!"_ZTSSt8functionIFvRKN5folly18ThreadPoolExecutor9TaskStatsEEE", !153, i64 0, !9, i64 24}
!156 = !{!"branch_weights", i32 4001, i32 1}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_11LifoSemImplISt6atomicNS0_19SaturatingSemaphoreILb1ES3_EEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_11LifoSemImplISt6atomicNS0_19SaturatingSemaphoreILb1ES3_EEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = !{!161, !9, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5folly22EDFThreadPoolSemaphoreELb0EE", !9, i64 0}
!162 = !{!163, !9, i64 128}
!163 = !{!"_ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEE", !27, i64 0, !20, i64 8, !37, i64 12, !9, i64 128, !10, i64 256, !164, i64 4352}
!164 = !{!"_ZTSN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EE", !34, i64 0}
!165 = distinct !{!165, !98}
!166 = distinct !{!166, !98}
!167 = distinct !{!167, !98}
!168 = !{!163, !20, i64 8}
!169 = !{!163, !27, i64 0}
!170 = distinct !{!170, !98}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_: %agg.result"}
!173 = distinct !{!173, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_"}
!174 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!175 = distinct !{!175, !98}
!176 = distinct !{!176, !98}
!177 = distinct !{!177, !98}
!178 = !{i64 6770528}
!179 = distinct !{!179, !98}
!180 = distinct !{!180, !98}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!183 = distinct !{!183, !98}
!184 = distinct !{!184, !98}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEEJRNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEEJRNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189, !9, i64 0}
!189 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0, !9, i64 8}
!190 = !{!189, !9, i64 8}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5beginEv: %agg.result"}
!193 = distinct !{!193, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5beginEv"}
!194 = distinct !{!194, !98}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5beginEv: %agg.result"}
!197 = distinct !{!197, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5beginEv"}
!198 = distinct !{!198, !98}
!199 = distinct !{!199, !98}
!200 = !{i64 0, i64 8, !49}
!201 = !{!202, !32, i64 17}
!202 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !9, i64 0, !27, i64 8, !32, i64 16, !32, i64 17, !27, i64 24, !9, i64 32, !9, i64 40}
!203 = !{i8 0, i8 2}
!204 = !{}
!205 = !{!206, !27, i64 0}
!206 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !27, i64 0}
!207 = !{!202, !32, i64 16}
!208 = !{i64 0, i64 8, !49, i64 8, i64 40, !47}
!209 = !{i64 0, i64 40, !47}
!210 = !{i64 0, i64 32, !47}
!211 = !{!202, !9, i64 0}
!212 = !{!202, !27, i64 8}
!213 = !{!202, !9, i64 40}
!214 = distinct !{!214, !98, !215}
!215 = !{!"llvm.loop.peeled.count", i32 1}
!216 = distinct !{!216, !98}
!217 = !{!218, !9, i64 0}
!218 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!219 = !{!202, !27, i64 24}
!220 = !{!202, !9, i64 32}
!221 = !{!222, !9, i64 0}
!222 = !{!"_ZTSZN5folly16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_", !9, i64 0}
!223 = !{!224, !9, i64 8}
!224 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEE", !222, i64 0, !9, i64 8}
!225 = !{!226, !27, i64 0}
!226 = !{!"_ZTS8timespec", !27, i64 0, !27, i64 8}
!227 = !{!226, !27, i64 8}
!228 = distinct !{!228, !98}
!229 = distinct !{!229, !98}
!230 = !{!231, !9, i64 40}
!231 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !232, i64 0, !9, i64 40, !9, i64 48, !34, i64 56}
!232 = !{!"_ZTSSt5mutex", !233, i64 0}
!233 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!234 = !{!235, !9, i64 16}
!235 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !27, i64 0, !27, i64 8, !9, i64 16, !9, i64 24, !32, i64 32, !232, i64 40, !236, i64 80}
!236 = !{!"_ZTSSt18condition_variable", !237, i64 0}
!237 = !{!"_ZTSSt9__condvar", !10, i64 0}
!238 = !{!235, !27, i64 0}
!239 = !{!235, !27, i64 8}
!240 = !{!231, !9, i64 48}
!241 = !{!235, !9, i64 24}
!242 = !{!235, !32, i64 32}
!243 = distinct !{!243, !98}
!244 = !{!245, !32, i64 24}
!245 = !{!"_ZTSN5folly8OptionalINS_16ThrottledLifoSem6WaiterEE31StorageNonTriviallyDestructibleE", !10, i64 0, !32, i64 24}
!246 = !{!247, !9, i64 8}
!247 = !{!"_ZTSZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEEUlvE_", !9, i64 0, !9, i64 8, !9, i64 16}
!248 = !{!249, !32, i64 24}
!249 = !{!"_ZTSN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEE", !245, i64 0}
!250 = distinct !{!250, !98}
!251 = distinct !{!251, !98}
!252 = !{!247, !9, i64 0}
!253 = !{!247, !9, i64 16}
!254 = !{i64 0, i64 8, !49, i64 8, i64 8, !49}
!255 = !{!256, !32, i64 0}
!256 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !32, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_EENS0_14ScopeGuardImplINSt5decayISH_E4typeELb1EEENS0_16ScopeGuardOnExitEOSH_: %agg.result"}
!259 = distinct !{!259, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_EENS0_14ScopeGuardImplINSt5decayISH_E4typeELb1EEENS0_16ScopeGuardOnExitEOSH_"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: %agg.result"}
!262 = distinct !{!262, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!263 = distinct !{!263, !264, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE: %agg.result"}
!264 = distinct !{!264, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE"}
!265 = distinct !{!265, !98, !215}
!266 = distinct !{!266, !98}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5folly6detail17distributed_mutex8coalesceINS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS6_10time_pointIT_T0_EEEUlvE0_EENS1_6WaiterISt6atomicEESJ_EENSt11conditionalIXsr3std7is_voidINS_13invoke_detail6traitsIRKT1_E6resultIEEEE5valueENS1_19TaskWithoutCoalesceISR_SF_EENSO_IXlesr6SizeofISW_EE5valueszsrSF_8storage_ENS1_16TaskWithCoalesceISR_SF_EENS1_22TaskWithBigReturnValueISR_SF_EEE4typeEE4typeERSE_RSF_: %agg.result"}
!269 = distinct !{!269, !"_ZN5folly6detail17distributed_mutex8coalesceINS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS6_10time_pointIT_T0_EEEUlvE0_EENS1_6WaiterISt6atomicEESJ_EENSt11conditionalIXsr3std7is_voidINS_13invoke_detail6traitsIRKT1_E6resultIEEEE5valueENS1_19TaskWithoutCoalesceISR_SF_EENSO_IXlesr6SizeofISW_EE5valueszsrSF_8storage_ENS1_16TaskWithCoalesceISR_SF_EENS1_22TaskWithBigReturnValueISR_SF_EEE4typeEE4typeERSE_RSF_"}
!270 = !{i64 0, i64 24, !47}
!271 = distinct !{!271, !98, !215}
!272 = distinct !{!272, !98}
!273 = !{!274, !9, i64 0}
!274 = !{!"_ZTSZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_EUlvE_", !9, i64 0, !9, i64 8}
!275 = !{!274, !9, i64 8}
!276 = !{!277, !9, i64 8}
!277 = !{!"_ZTSZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEEUlvE0_", !9, i64 0, !9, i64 8}
!278 = !{!277, !9, i64 0}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: %agg.result"}
!281 = distinct !{!281, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!282 = distinct !{!282, !283, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE: %agg.result"}
!283 = distinct !{!283, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE"}
!284 = !{!285, !9, i64 16}
!285 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE0_NS1_6WaiterISt6atomicEEEE", !277, i64 0, !9, i64 16}
!286 = distinct !{!286, !98, !215}
!287 = distinct !{!287, !98}
!288 = !{!289, !9, i64 0}
!289 = !{!"_ZTSZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEEUlvE1_", !9, i64 0}
!290 = !{!291, !9, i64 8}
!291 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEE", !289, i64 0, !9, i64 8}
!292 = !{!293, !9, i64 0}
!293 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt11make_uniqueIN5folly21EDFThreadPoolExecutor9TaskQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!296 = distinct !{!296, !"_ZSt11make_uniqueIN5folly21EDFThreadPoolExecutor9TaskQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!297 = !{!298, !27, i64 48}
!298 = !{!"_ZTSN5folly21EDFThreadPoolExecutor9TaskQueue6BucketE", !111, i64 0, !299, i64 8, !30, i64 40, !27, i64 48}
!299 = !{!"_ZTSSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEE", !300, i64 0, !304, i64 24}
!300 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!304 = !{!"_ZTSN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareE"}
!305 = !{!303, !9, i64 0}
!306 = !{!303, !9, i64 8}
!307 = distinct !{!307, !98}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt11make_uniqueIN5folly21EDFThreadPoolExecutor9TaskQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!310 = distinct !{!310, !"_ZSt11make_uniqueIN5folly21EDFThreadPoolExecutor9TaskQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!311 = !{!60, !27, i64 104}
!312 = !{!303, !9, i64 16}
!313 = distinct !{!313, !98}
!314 = distinct !{!314, !98}
!315 = distinct !{!315, !98}
!316 = distinct !{!316, !98}
!317 = distinct !{!317, !98}
!318 = distinct !{!318, !98}
!319 = distinct !{!319, !98}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!325 = distinct !{!325, !98}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!331 = distinct !{!331, !98}
!332 = distinct !{!332, !98}
!333 = !{!334, !9, i64 8}
!334 = !{!"_ZTSSt9type_info", !9, i64 8}
!335 = !{!64, !9, i64 8}
!336 = distinct !{!336, !98}
!337 = distinct !{!337, !98}
!338 = !{!"branch_weights", i32 1073205, i32 2146410443}
!339 = distinct !{!339, !98}
!340 = distinct !{!340, !98}
!341 = distinct !{!341, !98}
!342 = distinct !{!342, !98}
!343 = !{!70, !27, i64 0}
!344 = distinct !{!344, !98}
!345 = !{!346, !9, i64 8}
!346 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!347 = !{!348, !9, i64 24}
!348 = !{!"_ZTSSt8functionIFPvvEE", !153, i64 0, !9, i64 24}
!349 = !{!350, !9, i64 144}
!350 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !20, i64 0, !351, i64 8, !232, i64 32, !111, i64 72, !20, i64 76, !137, i64 80, !9, i64 144, !32, i64 152}
!351 = !{!"_ZTSSt6vectorIjSaIjEE", !352, i64 0}
!352 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!355 = !{!356, !9, i64 48}
!356 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!357 = !{!356, !9, i64 56}
!358 = !{!350, !20, i64 76}
!359 = !{!137, !9, i64 16}
!360 = !{!361, !9, i64 0}
!361 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !9, i64 0, !27, i64 8}
!362 = !{!137, !9, i64 24}
!363 = !{!137, !27, i64 48}
!364 = !{!361, !27, i64 8}
!365 = !{!137, !9, i64 32}
!366 = !{!140, !9, i64 24}
!367 = !{!140, !9, i64 16}
!368 = !{!140, !9, i64 8}
!369 = distinct !{!369, !98}
!370 = distinct !{!370, !98}
!371 = !{!354, !9, i64 0}
!372 = !{i64 0, i64 4, !48, i64 8, i64 8, !49}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!375 = distinct !{!375, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!376 = !{!88, !9, i64 0}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!379 = distinct !{!379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!382 = distinct !{!382, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!383 = !{!384, !9, i64 0}
!384 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !9, i64 0, !146, i64 8}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5folly14ThreadLocalPtrIbvvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!387 = distinct !{!387, !"_ZN5folly14ThreadLocalPtrIbvvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!388 = !{!139, !32, i64 16}
!389 = !{!390, !390, i64 0}
!390 = !{!"_ZTSN5folly18TLPDestructionModeE", !10, i64 0}
!391 = !{!392, !9, i64 24}
!392 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !153, i64 0, !9, i64 24}
!393 = distinct !{!393, !98}
!394 = distinct !{!394, !98}
!395 = distinct !{!395, !98}
!396 = distinct !{!396, !98}
!397 = distinct !{!397, !98}
!398 = distinct !{!398, !98}
