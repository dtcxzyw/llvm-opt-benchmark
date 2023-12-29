; ModuleID = 'bench/node/original/libnode.node_platform.ll'
source_filename = "bench/node/original/libnode.node_platform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.v8::ZoneBackingAllocator" = type { ptr }
%"class.v8::HighAllocationThroughputObserver" = type { ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.node::WorkerThreadsTaskRunner" = type { %"class.node::TaskQueue", %"class.std::unique_ptr", %"class.std::vector" }
%"class.node::TaskQueue" = type { %"class.node::MutexBase", %"class.node::ConditionVariableBase", %"class.node::ConditionVariableBase", i32, i8, %"class.std::queue" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned long>, std::allocator<std::unique_ptr<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned long>, std::allocator<std::unique_ptr<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned long>, std::allocator<std::unique_ptr<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned long>, std::allocator<std::unique_ptr<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler" = type { %union.sem_t, ptr, %"class.node::TaskQueue", %struct.uv_loop_s, %struct.uv_async_s, %"class.std::unordered_set" }
%union.sem_t = type { i64, [24 x i8] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon.14, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon.14 = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.15, ptr, i32, ptr, i32, %struct.anon.16, i32, i32 }
%union.anon.15 = type { [4 x ptr] }
%struct.anon.16 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.13, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.13 = type { [4 x ptr] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.node::(anonymous namespace)::PlatformWorkerData" = type { ptr, ptr, ptr, ptr, i32 }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.node::tracing::Agent" = type { i64, %struct.uv_loop_s, i8, i32, %"class.std::unordered_map.192", %"class.std::unordered_map.212", %"class.std::unique_ptr.226", %"class.node::MutexBase", %"class.node::ConditionVariableBase", %struct.uv_async_s, %"class.std::set", %"class.node::MutexBase", %"class.std::__cxx11::list" }
%"class.std::unordered_map.192" = type { %"class.std::_Hashtable.193" }
%"class.std::_Hashtable.193" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.212" = type { %"class.std::_Hashtable.213" }
%"class.std::_Hashtable.213" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<node::tracing::AsyncTraceWriter *, node::tracing::AsyncTraceWriter *, std::_Identity<node::tracing::AsyncTraceWriter *>, std::less<node::tracing::AsyncTraceWriter *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<node::tracing::AsyncTraceWriter *, node::tracing::AsyncTraceWriter *, std::_Identity<node::tracing::AsyncTraceWriter *>, std::less<node::tracing::AsyncTraceWriter *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<v8::platform::tracing::TraceObject>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceObject>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<v8::platform::tracing::TraceObject>, std::allocator<std::unique_ptr<v8::platform::tracing::TraceObject>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask" = type { %"class.v8::Task", ptr, %"class.std::unique_ptr.22", double }
%"class.v8::Task" = type { ptr }
%"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::StopTask" = type { %"class.v8::Task", ptr }
%"class.node::PerIsolatePlatformData" = type { %"class.node::IsolatePlatformDelegate", %"class.v8::TaskRunner", %"class.std::enable_shared_from_this", %"class.std::vector.30", %"class.std::shared_ptr", i32, ptr, ptr, ptr, %"class.node::TaskQueue", %"class.node::TaskQueue.35", %"class.std::vector.43" }
%"class.node::IsolatePlatformDelegate" = type { ptr }
%"class.v8::TaskRunner" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<node::PerIsolatePlatformData::ShutdownCallback, std::allocator<node::PerIsolatePlatformData::ShutdownCallback>>::_Vector_impl" }
%"struct.std::_Vector_base<node::PerIsolatePlatformData::ShutdownCallback, std::allocator<node::PerIsolatePlatformData::ShutdownCallback>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::PerIsolatePlatformData::ShutdownCallback, std::allocator<node::PerIsolatePlatformData::ShutdownCallback>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::PerIsolatePlatformData::ShutdownCallback, std::allocator<node::PerIsolatePlatformData::ShutdownCallback>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::TaskQueue.35" = type { %"class.node::MutexBase", %"class.node::ConditionVariableBase", %"class.node::ConditionVariableBase", i32, i8, %"class.std::queue.36" }
%"class.std::queue.36" = type { %"class.std::deque.37" }
%"class.std::deque.37" = type { %"class.std::_Deque_base.38" }
%"class.std::_Deque_base.38" = type { %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.42", %"struct.std::_Deque_iterator.42" }
%"struct.std::_Deque_iterator.42" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::unique_ptr<node::DelayedTask, void (*)(node::DelayedTask *)>, std::allocator<std::unique_ptr<node::DelayedTask, void (*)(node::DelayedTask *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<node::DelayedTask, void (*)(node::DelayedTask *)>, std::allocator<std::unique_ptr<node::DelayedTask, void (*)(node::DelayedTask *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<node::DelayedTask, void (*)(node::DelayedTask *)>, std::allocator<std::unique_ptr<node::DelayedTask, void (*)(node::DelayedTask *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<node::DelayedTask, void (*)(node::DelayedTask *)>, std::allocator<std::unique_ptr<node::DelayedTask, void (*)(node::DelayedTask *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.node::DelayedTask" = type { %"class.std::unique_ptr.22", %struct.uv_timer_s, double, %"class.std::shared_ptr" }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.67, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.67 = type { [4 x ptr] }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Tuple_impl.104", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"struct.node::PerIsolatePlatformData::ShutdownCallback" = type { ptr, ptr }
%"class.node::NodePlatform" = type <{ %"class.node::MultiIsolatePlatform", %"class.node::MutexBase", %"class.std::unordered_map", ptr, ptr, %"class.std::shared_ptr.87", i8, [7 x i8] }>
%"class.node::MultiIsolatePlatform" = type { %"class.v8::Platform" }
%"class.v8::Platform" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::WorkerThreadsTaskRunner, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::WorkerThreadsTaskRunner, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.343" }
%"struct.__gnu_cxx::__aligned_buffer.343" = type { %"union.std::aligned_storage<256, 8>::type" }
%"union.std::aligned_storage<256, 8>::type" = type { [256 x i8] }
%"struct.std::pair.90" = type { ptr, %"class.std::shared_ptr" }
%"class.std::_Sp_counted_ptr_inplace.350" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::PerIsolatePlatformData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::PerIsolatePlatformData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.351" }
%"struct.__gnu_cxx::__aligned_buffer.351" = type { %"union.std::aligned_storage<576, 8>::type" }
%"union.std::aligned_storage<576, 8>::type" = type { [576 x i8] }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::InternalCallbackScope" = type <{ ptr, %"struct.node::async_context", %"class.v8::Local", i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.node::async_context" = type { double, double }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.v8::SourceLocation" = type { ptr, ptr, i64 }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN4node9TaskQueueIN2v84TaskEEC2Ev = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS4_EEd = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler4StopEv = comdat any

$_ZN4node9TaskQueueINS_11DelayedTaskEEC2Ev = comdat any

$_ZN4node9TaskQueueINS_11DelayedTaskEED2Ev = comdat any

$_ZN4node22PerIsolatePlatformData16IdleTasksEnabledEv = comdat any

$_ZNK4node22PerIsolatePlatformData23NonNestableTasksEnabledEv = comdat any

$_ZNK4node22PerIsolatePlatformData30NonNestableDelayedTasksEnabledEv = comdat any

$_ZThn8_N4node22PerIsolatePlatformData16IdleTasksEnabledEv = comdat any

$_ZThn8_NK4node22PerIsolatePlatformData23NonNestableTasksEnabledEv = comdat any

$_ZThn8_NK4node22PerIsolatePlatformData30NonNestableDelayedTasksEnabledEv = comdat any

$_ZN2v88Platform26GetThreadIsolatedAllocatorEv = comdat any

$_ZN2v88Platform23GetZoneBackingAllocatorEv = comdat any

$_ZN2v88Platform24OnCriticalMemoryPressureEv = comdat any

$_ZN2v88Platform23GetForegroundTaskRunnerEPNS_7IsolateENS_12TaskPriorityE = comdat any

$_ZN2v88Platform30CallBlockingTaskOnWorkerThreadESt10unique_ptrINS_4TaskESt14default_deleteIS2_EE = comdat any

$_ZN2v88Platform33CallLowPriorityTaskOnWorkerThreadESt10unique_ptrINS_4TaskESt14default_deleteIS2_EE = comdat any

$_ZN2v88Platform7PostJobENS_12TaskPriorityESt10unique_ptrINS_7JobTaskESt14default_deleteIS3_EE = comdat any

$_ZN2v88Platform19CreateBlockingScopeENS_12BlockingTypeE = comdat any

$_ZN2v88Platform28CurrentClockTimeMillisecondsEv = comdat any

$_ZN2v88Platform42CurrentClockTimeMillisecondsHighResolutionEv = comdat any

$_ZN2v88Platform19DumpWithoutCrashingEv = comdat any

$_ZN2v88Platform35GetHighAllocationThroughputObserverEv = comdat any

$_ZN2v88Platform13CreateJobImplENS_12TaskPriorityESt10unique_ptrINS_7JobTaskESt14default_deleteIS3_EERKNS_14SourceLocationE = comdat any

$_ZN2v88Platform26PostTaskOnWorkerThreadImplENS_12TaskPriorityESt10unique_ptrINS_4TaskESt14default_deleteIS3_EERKNS_14SourceLocationE = comdat any

$_ZN2v88Platform33PostDelayedTaskOnWorkerThreadImplENS_12TaskPriorityESt10unique_ptrINS_4TaskESt14default_deleteIS3_EEdRKNS_14SourceLocationE = comdat any

$_ZNKSt14default_deleteIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerEEclEPS2_ = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEvENUlPvE_8__invokeES2_ = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEv = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler10FlushTasksEP10uv_async_s = comdat any

$_ZN4node9TaskQueueIN2v84TaskEE11BlockingPopEv = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD2Ev = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD0Ev = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEv = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler7RunTaskEP10uv_timer_s = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_sENUlP11uv_handle_sE_8__invokeES5_ = comdat any

$_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_ = comdat any

$_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskD2Ev = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskD0Ev = comdat any

$_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTask3RunEv = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTask3RunEvENUlP11uv_handle_sE_8__invokeES4_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN2v817TracingControllerD2Ev = comdat any

$_ZN2v817TracingControllerD0Ev = comdat any

$_ZN2v817TracingController23GetCategoryGroupEnabledEPKc = comdat any

$_ZN2v817TracingController13AddTraceEventEcPKhPKcS4_mmiPS4_S2_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteIS9_EEj = comdat any

$_ZN2v817TracingController26AddTraceEventWithTimestampEcPKhPKcS4_mmiPS4_S2_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteIS9_EEjl = comdat any

$_ZN2v817TracingController24UpdateTraceEventDurationEPKhPKcm = comdat any

$_ZN2v817TracingController21AddTraceStateObserverEPNS0_18TraceStateObserverE = comdat any

$_ZN2v817TracingController24RemoveTraceStateObserverEPNS0_18TraceStateObserverE = comdat any

$_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNK2v820ZoneBackingAllocator11GetMallocFnEv = comdat any

$_ZNK2v820ZoneBackingAllocator9GetFreeFnEv = comdat any

$_ZN2v832HighAllocationThroughputObserver12EnterSectionEv = comdat any

$_ZN2v832HighAllocationThroughputObserver12LeaveSectionEv = comdat any

$_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node23WorkerThreadsTaskRunnerD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_SB_EEES3_INSE_14_Node_iteratorISC_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb0EEE = comdat any

$_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv = comdat any

$_ZNSt8__detail9_Map_baseIPN2v87IsolateESt4pairIKS3_S4_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS6_22PerIsolatePlatformDataEEEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_ = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEvE4args = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE27trace_event_unique_atomic88 = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE4args = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE4args_0 = comdat any

$_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = comdat any

$_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = comdat any

$_ZTVN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskE = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEvE4args = comdat any

$_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEvE4args_0 = comdat any

$_ZTVN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskE = comdat any

$_ZTVN2v817TracingControllerE = comdat any

$_ZZN2v817TracingController23GetCategoryGroupEnabledEPKcE2no = comdat any

$_ZZN2v88Platform23GetZoneBackingAllocatorEvE17default_allocator = comdat any

$_ZTVN2v820ZoneBackingAllocatorE = comdat any

$_ZZN2v88Platform35GetHighAllocationThroughputObserverEvE16default_observer = comdat any

$_ZTVN2v832HighAllocationThroughputObserverE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node23WorkerThreadsTaskRunner8ShutdownEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:221\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"(0) == (uv_thread_join(threads_[i].get()))\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"void node::WorkerThreadsTaskRunner::Shutdown()\00", align 1
@_ZTVN4node22PerIsolatePlatformDataE = dso_local unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node22PerIsolatePlatformData23GetForegroundTaskRunnerEv, ptr @_ZN4node22PerIsolatePlatformData16IdleTasksEnabledEv, ptr @_ZN4node22PerIsolatePlatformDataD2Ev, ptr @_ZN4node22PerIsolatePlatformDataD0Ev, ptr @_ZN4node22PerIsolatePlatformData8PostTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE, ptr @_ZN4node22PerIsolatePlatformData12PostIdleTaskESt10unique_ptrIN2v88IdleTaskESt14default_deleteIS3_EE, ptr @_ZN4node22PerIsolatePlatformData15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd, ptr @_ZNK4node22PerIsolatePlatformData23NonNestableTasksEnabledEv, ptr @_ZNK4node22PerIsolatePlatformData30NonNestableDelayedTasksEnabledEv, ptr @_ZN4node22PerIsolatePlatformData19PostNonNestableTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE, ptr @_ZN4node22PerIsolatePlatformData26PostNonNestableDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd], [12 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4node22PerIsolatePlatformData8PostTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE, ptr @_ZThn8_N4node22PerIsolatePlatformData19PostNonNestableTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE, ptr @_ZThn8_N4node22PerIsolatePlatformData15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd, ptr @_ZThn8_N4node22PerIsolatePlatformData26PostNonNestableDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd, ptr @_ZThn8_N4node22PerIsolatePlatformData12PostIdleTaskESt10unique_ptrIN2v88IdleTaskESt14default_deleteIS3_EE, ptr @_ZThn8_N4node22PerIsolatePlatformData16IdleTasksEnabledEv, ptr @_ZThn8_NK4node22PerIsolatePlatformData23NonNestableTasksEnabledEv, ptr @_ZThn8_NK4node22PerIsolatePlatformData30NonNestableDelayedTasksEnabledEv, ptr @_ZThn8_N4node22PerIsolatePlatformDataD1Ev, ptr @_ZThn8_N4node22PerIsolatePlatformDataD0Ev] }, align 8
@_ZZN4node22PerIsolatePlatformDataC1EPN2v87IsolateEP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:233\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"(0) == (uv_async_init(loop, flush_tasks_, FlushTasks))\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"node::PerIsolatePlatformData::PerIsolatePlatformData(Isolate *, uv_loop_t *)\00", align 1
@_ZZN4node22PerIsolatePlatformData12PostIdleTaskESt10unique_ptrIN2v88IdleTaskESt14default_deleteIS3_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:249\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\22Unreachable code reached\22\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"virtual void node::PerIsolatePlatformData::PostIdleTask(std::unique_ptr<v8::IdleTask>)\00", align 1
@_ZZN4node22PerIsolatePlatformDataD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:288\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"!flush_tasks_\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"virtual node::PerIsolatePlatformData::~PerIsolatePlatformData()\00", align 1
@_ZZN4node22PerIsolatePlatformData19DecreaseHandleCountEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:326\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"(uv_handle_count_) >= (1)\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"void node::PerIsolatePlatformData::DecreaseHandleCount()\00", align 1
@_ZTVN4node12NodePlatformE = dso_local unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4node12NodePlatformD2Ev, ptr @_ZN4node12NodePlatformD0Ev, ptr @_ZN4node12NodePlatform16GetPageAllocatorEv, ptr @_ZN2v88Platform26GetThreadIsolatedAllocatorEv, ptr @_ZN2v88Platform23GetZoneBackingAllocatorEv, ptr @_ZN2v88Platform24OnCriticalMemoryPressureEv, ptr @_ZN4node12NodePlatform21NumberOfWorkerThreadsEv, ptr @_ZN4node12NodePlatform23GetForegroundTaskRunnerEPN2v87IsolateE, ptr @_ZN2v88Platform23GetForegroundTaskRunnerEPNS_7IsolateENS_12TaskPriorityE, ptr @_ZN4node12NodePlatform18CallOnWorkerThreadESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE, ptr @_ZN2v88Platform30CallBlockingTaskOnWorkerThreadESt10unique_ptrINS_4TaskESt14default_deleteIS2_EE, ptr @_ZN2v88Platform33CallLowPriorityTaskOnWorkerThreadESt10unique_ptrINS_4TaskESt14default_deleteIS2_EE, ptr @_ZN4node12NodePlatform25CallDelayedOnWorkerThreadESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd, ptr @_ZN4node12NodePlatform16IdleTasksEnabledEPN2v87IsolateE, ptr @_ZN2v88Platform7PostJobENS_12TaskPriorityESt10unique_ptrINS_7JobTaskESt14default_deleteIS3_EE, ptr @_ZN4node12NodePlatform9CreateJobEN2v812TaskPriorityESt10unique_ptrINS1_7JobTaskESt14default_deleteIS4_EE, ptr @_ZN2v88Platform19CreateBlockingScopeENS_12BlockingTypeE, ptr @_ZN4node12NodePlatform27MonotonicallyIncreasingTimeEv, ptr @_ZN2v88Platform28CurrentClockTimeMillisecondsEv, ptr @_ZN4node12NodePlatform22CurrentClockTimeMillisEv, ptr @_ZN2v88Platform42CurrentClockTimeMillisecondsHighResolutionEv, ptr @_ZN4node12NodePlatform20GetStackTracePrinterEv, ptr @_ZN4node12NodePlatform20GetTracingControllerEv, ptr @_ZN2v88Platform19DumpWithoutCrashingEv, ptr @_ZN2v88Platform35GetHighAllocationThroughputObserverEv, ptr @_ZN2v88Platform13CreateJobImplENS_12TaskPriorityESt10unique_ptrINS_7JobTaskESt14default_deleteIS3_EERKNS_14SourceLocationE, ptr @_ZN2v88Platform26PostTaskOnWorkerThreadImplENS_12TaskPriorityESt10unique_ptrINS_4TaskESt14default_deleteIS3_EERKNS_14SourceLocationE, ptr @_ZN2v88Platform33PostDelayedTaskOnWorkerThreadImplENS_12TaskPriorityESt10unique_ptrINS_4TaskESt14default_deleteIS3_EEdRKNS_14SourceLocationE, ptr @_ZN4node12NodePlatform20FlushForegroundTasksEPN2v87IsolateE, ptr @_ZN4node12NodePlatform10DrainTasksEPN2v87IsolateE, ptr @_ZN4node12NodePlatform15RegisterIsolateEPN2v87IsolateEP9uv_loop_s, ptr @_ZN4node12NodePlatform15RegisterIsolateEPN2v87IsolateEPNS_23IsolatePlatformDelegateE, ptr @_ZN4node12NodePlatform17UnregisterIsolateEPN2v87IsolateE, ptr @_ZN4node12NodePlatform26AddIsolateFinishedCallbackEPN2v87IsolateEPFvPvES4_] }, align 8
@_ZZN4node12NodePlatform15RegisterIsolateEPN2v87IsolateEP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:367\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"insertion.second\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"virtual void node::NodePlatform::RegisterIsolate(Isolate *, uv_loop_t *)\00", align 1
@_ZZN4node12NodePlatform15RegisterIsolateEPN2v87IsolateEPNS_23IsolatePlatformDelegateEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.16, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:376\00", align 1
@.str.19 = private unnamed_addr constant [87 x i8] c"virtual void node::NodePlatform::RegisterIsolate(Isolate *, IsolatePlatformDelegate *)\00", align 1
@_ZZN4node12NodePlatform17UnregisterIsolateEPN2v87IsolateEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.22 }, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:382\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"(existing_it) != (per_isolate_.end())\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"virtual void node::NodePlatform::UnregisterIsolate(Isolate *)\00", align 1
@_ZZN4node12NodePlatform26AddIsolateFinishedCallbackEPN2v87IsolateEPFvPvES4_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:398\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"it->second.second\00", align 1
@.str.25 = private unnamed_addr constant [97 x i8] c"virtual void node::NodePlatform::AddIsolateFinishedCallback(Isolate *, void (*)(void *), void *)\00", align 1
@_ZZN4node22PerIsolatePlatformData24DeleteFromScheduledTasksEPNS_11DelayedTaskEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:440\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"(it) != (scheduled_delayed_tasks_.end())\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"void node::PerIsolatePlatformData::DeleteFromScheduledTasks(DelayedTask *)\00", align 1
@_ZZN4node12NodePlatform10ForIsolateEPN2v87IsolateEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:513\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"(data.first) != nullptr\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"IsolatePlatformDelegate *node::NodePlatform::ForIsolate(Isolate *)\00", align 1
@_ZZN4node12NodePlatform14ForNodeIsolateEPN2v87IsolateEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.32, ptr @.str.30, ptr @.str.33 }, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:521\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"std::shared_ptr<PerIsolatePlatformData> node::NodePlatform::ForNodeIsolate(Isolate *)\00", align 1
@_ZZN4node12NodePlatform20GetTracingControllerEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:556\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"(tracing_controller_) != nullptr\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"virtual v8::TracingController *node::NodePlatform::GetTracingController()\00", align 1
@_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.37, ptr @.str.38, ptr @.str.39 }, comdat, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"../../src/node_platform.cc:68\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"(0) == (uv_thread_create(t.get(), start_thread, this))\00", align 1
@.str.39 = private unnamed_addr constant [90 x i8] c"std::unique_ptr<uv_thread_t> node::WorkerThreadsTaskRunner::DelayedTaskScheduler::Start()\00", align 1
@_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE27trace_event_unique_atomic88 = linkonce_odr dso_local local_unnamed_addr global { i64 } zeroinitializer, comdat, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"__metadata\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"thread_name\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"WorkerThreadsTaskRunner::DelayedTaskScheduler\00", align 1
@_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.44, ptr @.str.45, ptr @.str.46 }, comdat, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"../../src/node_platform.cc:90\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"(0) == (uv_loop_init(&loop_))\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"void node::WorkerThreadsTaskRunner::DelayedTaskScheduler::Run()\00", align 1
@_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.46 }, comdat, align 8
@.str.47 = private unnamed_addr constant [30 x i8] c"../../src/node_platform.cc:92\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"(0) == (uv_async_init(&loop_, &flush_tasks_, FlushTasks))\00", align 1
@_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN4node7tracing5Agent20GetTracingControllerEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.49, ptr @.str.50, ptr @.str.51 }, comdat, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"../../src/tracing/agent.h:91\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"(controller) != nullptr\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"TracingController *node::tracing::Agent::GetTracingController()\00", align 1
@_ZZN4node12_GLOBAL__N_120PlatformWorkerThreadEPvE27trace_event_unique_atomic33.0 = internal unnamed_addr global i64 0, align 8
@.str.52 = private unnamed_addr constant [21 x i8] c"PlatformWorkerThread\00", align 1
@_ZTVN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD2Ev, ptr @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD0Ev, ptr @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEv] }, comdat, align 8
@_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.53, ptr @.str.54, ptr @.str.55 }, comdat, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:136\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"(0) == (uv_timer_init(&scheduler_->loop_, timer.get()))\00", align 1
@.str.55 = private unnamed_addr constant [86 x i8] c"virtual void node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask::Run()\00", align 1
@_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEvE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.56, ptr @.str.57, ptr @.str.55 }, comdat, align 8
@.str.56 = private unnamed_addr constant [31 x i8] c"../../src/node_platform.cc:138\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"(0) == (uv_timer_start(timer.get(), RunTask, delay_millis, 0))\00", align 1
@_ZTVN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskD2Ev, ptr @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskD0Ev, ptr @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTask3RunEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"../../deps/v8/include/v8-platform.h\00", align 1
@_ZTVN2v817TracingControllerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN2v817TracingControllerD2Ev, ptr @_ZN2v817TracingControllerD0Ev, ptr @_ZN2v817TracingController23GetCategoryGroupEnabledEPKc, ptr @_ZN2v817TracingController13AddTraceEventEcPKhPKcS4_mmiPS4_S2_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteIS9_EEj, ptr @_ZN2v817TracingController26AddTraceEventWithTimestampEcPKhPKcS4_mmiPS4_S2_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteIS9_EEjl, ptr @_ZN2v817TracingController24UpdateTraceEventDurationEPKhPKcm, ptr @_ZN2v817TracingController21AddTraceStateObserverEPNS0_18TraceStateObserverE, ptr @_ZN2v817TracingController24RemoveTraceStateObserverEPNS0_18TraceStateObserverE] }, comdat, align 8
@_ZZN2v817TracingController23GetCategoryGroupEnabledEPKcE2no = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@_ZZN2v88Platform23GetZoneBackingAllocatorEvE17default_allocator = linkonce_odr dso_local global %"class.v8::ZoneBackingAllocator" { ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2v820ZoneBackingAllocatorE, i32 0, inrange i32 0, i32 2) }, comdat, align 8
@_ZTVN2v820ZoneBackingAllocatorE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK2v820ZoneBackingAllocator11GetMallocFnEv, ptr @_ZNK2v820ZoneBackingAllocator9GetFreeFnEv] }, comdat, align 8
@.str.64 = private unnamed_addr constant [31 x i8] c"CallBlockingTaskOnWorkerThread\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"CallLowPriorityTaskOnWorkerThread\00", align 1
@_ZZN2v88Platform35GetHighAllocationThroughputObserverEvE16default_observer = linkonce_odr dso_local global %"class.v8::HighAllocationThroughputObserver" { ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2v832HighAllocationThroughputObserverE, i32 0, inrange i32 0, i32 2) }, comdat, align 8
@_ZTVN2v832HighAllocationThroughputObserverE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN2v832HighAllocationThroughputObserver12EnterSectionEv, ptr @_ZN2v832HighAllocationThroughputObserver12LeaveSectionEv] }, comdat, align 8
@.str.66 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.67, ptr @.str.68, ptr @.str.69 }, comdat, align 8
@.str.67 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.69 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.70, ptr @.str.71, ptr @.str.72 }, comdat, align 8
@.str.70 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.72 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_platform.cc, ptr null }]

@_ZN4node23WorkerThreadsTaskRunnerC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4node23WorkerThreadsTaskRunnerC2Ei
@_ZN4node22PerIsolatePlatformDataC1EPN2v87IsolateEP9uv_loop_s = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node22PerIsolatePlatformDataC2EPN2v87IsolateEP9uv_loop_s
@_ZN4node22PerIsolatePlatformDataD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node22PerIsolatePlatformDataD2Ev
@_ZN4node12NodePlatformC1EiPN2v817TracingControllerEPNS1_13PageAllocatorE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN4node12NodePlatformC2EiPN2v817TracingControllerEPNS1_13PageAllocatorE
@_ZN4node12NodePlatformD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node12NodePlatformD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23WorkerThreadsTaskRunnerC2Ei(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %thread_pool_size) unnamed_addr #3 align 2 {
entry:
  %platform_workers_mutex = alloca %"class.node::MutexBase", align 8
  %platform_workers_ready = alloca %"class.node::ConditionVariableBase", align 8
  %pending_platform_workers = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  tail call void @_ZN4node9TaskQueueIN2v84TaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %delayed_task_scheduler_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 1
  %threads_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %delayed_task_scheduler_, i8 0, i64 32, i1 false)
  %call.i.i = call noundef i32 @uv_mutex_init(ptr noundef nonnull %platform_workers_mutex) #23
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  call void @abort() #24
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %call.i.i4 = call noundef i32 @uv_cond_init(ptr noundef nonnull %platform_workers_ready) #23
  %cmp.not.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %cmp.not.i5, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i6

do.body5.i6:                                      ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  call void @abort() #24
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @uv_mutex_lock(ptr noundef nonnull %platform_workers_mutex) #23
  store i32 %thread_pool_size, ptr %pending_platform_workers, align 4
  %call.i = call noalias noundef nonnull dereferenceable(1296) ptr @_Znwm(i64 noundef 1296) #25, !noalias !5
  %pending_worker_tasks_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %pending_worker_tasks_.i.i, align 8, !noalias !5
  %tasks_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %call.i, i64 0, i32 2
  call void @_ZN4node9TaskQueueIN2v84TaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %tasks_.i.i), !noalias !5
  %timers_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %call.i, i64 0, i32 5
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %call.i, i64 0, i32 5, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %timers_.i.i, align 8, !noalias !5
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %call.i, i64 0, i32 5, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !5
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %call.i, i64 0, i32 5, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %call.i, i64 0, i32 5, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !5
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !noalias !5
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %call.i, i64 0, i32 5, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !5
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %delayed_task_scheduler_, align 8
  store ptr %call.i, ptr %delayed_task_scheduler_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @_ZNKSt14default_deleteIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %delayed_task_scheduler_, ptr noundef nonnull %0)
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i7 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZNKSt14default_deleteIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EEaSEOS5_.exit, %if.then.i
  store ptr null, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %delayed_task_scheduler_, align 8
  %call.i8 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !8
  store i64 0, ptr %call.i8, align 8, !noalias !8
  %call2.i = call i32 @uv_sem_init(ptr noundef nonnull %1, i32 noundef 0) #23, !noalias !8
  %call5.i = call i32 @uv_thread_create(ptr noundef nonnull %call.i8, ptr noundef nonnull @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEvENUlPvE_8__invokeES2_, ptr noundef nonnull %1) #23, !noalias !8
  %cmp.not.i9 = icmp eq i32 %call5.i, 0
  br i1 %cmp.not.i9, label %_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEv.exit, label %do.body8.i

do.body8.i:                                       ; preds = %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEvE4args) #23, !noalias !8
  call void @abort() #24, !noalias !8
  unreachable

_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEv.exit: ; preds = %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit
  call void @uv_sem_wait(ptr noundef nonnull %1) #23, !noalias !8
  call void @uv_sem_destroy(ptr noundef nonnull %1) #23, !noalias !8
  %_M_finish.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEv.exit
  %4 = ptrtoint ptr %call.i8 to i64
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.5", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEv.exit
  %6 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i22, label %_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i22:                                    ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i21 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i21, label %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrImSt14default_deleteImEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrImSt14default_deleteImEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrImSt14default_deleteImEEEE8allocateERS4_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrImSt14default_deleteImEEEE8allocateERS4_m.exit.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.5", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %7 = ptrtoint ptr %call.i8 to i64
  store i64 %7, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %8, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.5", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.5", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr.5", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %threads_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.5", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit

_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then.i.i
  %cmp83 = icmp sgt i32 %thread_pool_size, 0
  br i1 %cmp83, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit, %for.inc
  %i.084 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit ]
  %call9 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr %this, ptr %call9, align 16
  %platform_workers_mutex11 = getelementptr inbounds %"struct.node::(anonymous namespace)::PlatformWorkerData", ptr %call9, i64 0, i32 1
  store ptr %platform_workers_mutex, ptr %platform_workers_mutex11, align 8
  %platform_workers_ready12 = getelementptr inbounds %"struct.node::(anonymous namespace)::PlatformWorkerData", ptr %call9, i64 0, i32 2
  store ptr %platform_workers_ready, ptr %platform_workers_ready12, align 16
  %pending_platform_workers13 = getelementptr inbounds %"struct.node::(anonymous namespace)::PlatformWorkerData", ptr %call9, i64 0, i32 3
  store ptr %pending_platform_workers, ptr %pending_platform_workers13, align 8
  %id = getelementptr inbounds %"struct.node::(anonymous namespace)::PlatformWorkerData", ptr %call9, i64 0, i32 4
  store i32 %i.084, ptr %id, align 16
  %call14 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store i64 0, ptr %call14, align 8
  %call16 = call i32 @uv_thread_create(ptr noundef nonnull %call14, ptr noundef nonnull @_ZN4node12_GLOBAL__N_120PlatformWorkerThreadEPv, ptr noundef nonnull %call9) #23
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.end, label %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit20

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i13, label %if.else.i.i16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.end
  %11 = ptrtoint ptr %call14 to i64
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i15 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %12, i64 1
  store ptr %incdec.ptr.i.i15, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i16:                                    ; preds = %if.end
  %13 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %cmp.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i26, 9223372036854775800
  br i1 %cmp.i.i27, label %if.then.i.i69, label %_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i28

if.then.i.i69:                                    ; preds = %if.else.i.i16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i28: ; preds = %if.else.i.i16
  %sub.ptr.div.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i26, 3
  %.sroa.speculated.i.i30 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i29, i64 1)
  %add.i.i31 = add i64 %.sroa.speculated.i.i30, %sub.ptr.div.i.i.i29
  %cmp7.i.i32 = icmp ult i64 %add.i.i31, %sub.ptr.div.i.i.i29
  %cmp9.i.i33 = icmp ugt i64 %add.i.i31, 1152921504606846975
  %or.cond.i.i34 = or i1 %cmp7.i.i32, %cmp9.i.i33
  %cond.i.i35 = select i1 %or.cond.i.i34, i64 1152921504606846975, i64 %add.i.i31
  %cmp.not.i.i39 = icmp eq i64 %cond.i.i35, 0
  br i1 %cmp.not.i.i39, label %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i43, label %_ZNSt16allocator_traitsISaISt10unique_ptrImSt14default_deleteImEEEE8allocateERS4_m.exit.i.i40

_ZNSt16allocator_traitsISaISt10unique_ptrImSt14default_deleteImEEEE8allocateERS4_m.exit.i.i40: ; preds = %_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i28
  %mul.i.i.i.i41 = shl nuw nsw i64 %cond.i.i35, 3
  %call5.i.i.i.i42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i41) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i43

_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i43: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrImSt14default_deleteImEEEE8allocateERS4_m.exit.i.i40, %_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i28
  %cond.i10.i44 = phi ptr [ %call5.i.i.i.i42, %_ZNSt16allocator_traitsISaISt10unique_ptrImSt14default_deleteImEEEE8allocateERS4_m.exit.i.i40 ], [ null, %_ZNKSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE12_M_check_lenEmPKc.exit.i28 ]
  %add.ptr.i45 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %cond.i10.i44, i64 %sub.ptr.div.i.i.i29
  %14 = ptrtoint ptr %call14 to i64
  store i64 %14, ptr %add.ptr.i45, align 8
  %cmp.not5.i.i.i.i46 = icmp eq ptr %13, %9
  br i1 %cmp.not5.i.i.i.i46, label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i63, label %for.body.i.i.i.i47

for.body.i.i.i.i47:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i43, %for.body.i.i.i.i47
  %__cur.07.i.i.i.i48 = phi ptr [ %incdec.ptr1.i.i.i.i51, %for.body.i.i.i.i47 ], [ %cond.i10.i44, %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i43 ]
  %__first.addr.06.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i50, %for.body.i.i.i.i47 ], [ %13, %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i43 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i49, align 8, !alias.scope !21, !noalias !18
  store i64 %15, ptr %__cur.07.i.i.i.i48, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %__first.addr.06.i.i.i.i49, align 8, !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %__first.addr.06.i.i.i.i49, i64 1
  %incdec.ptr1.i.i.i.i51 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %__cur.07.i.i.i.i48, i64 1
  %cmp.not.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i50, %9
  br i1 %cmp.not.i.i.i.i52, label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i63, label %for.body.i.i.i.i47, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i63: ; preds = %for.body.i.i.i.i47, %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i43
  %__cur.0.lcssa.i.i.i.i54 = phi ptr [ %cond.i10.i44, %_ZNSt12_Vector_baseISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_M_allocateEm.exit.i43 ], [ %incdec.ptr1.i.i.i.i51, %for.body.i.i.i.i47 ]
  %incdec.ptr.i55 = getelementptr %"class.std::unique_ptr.5", ptr %__cur.0.lcssa.i.i.i.i54, i64 1
  %tobool.not.i.i65 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i65, label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit70, label %if.then.i20.i66

if.then.i20.i66:                                  ; preds = %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i63
  call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit70

_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit70: ; preds = %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i63, %if.then.i20.i66
  store ptr %cond.i10.i44, ptr %threads_, align 8
  store ptr %incdec.ptr.i55, ptr %_M_finish.i.i, align 8
  %add.ptr19.i68 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %cond.i10.i44, i64 %cond.i.i35
  store ptr %add.ptr19.i68, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit20: ; preds = %for.body
  call void @_ZdlPv(ptr noundef nonnull %call14) #26
  br label %for.end

for.inc:                                          ; preds = %if.then.i.i14, %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit70
  %inc = add nuw nsw i32 %i.084, 1
  %exitcond.not = icmp eq i32 %inc, %thread_pool_size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit, %_ZNSt10unique_ptrImSt14default_deleteImEED2Ev.exit20
  %16 = load i32, ptr %pending_platform_workers, align 4
  %cmp1985 = icmp sgt i32 %16, 0
  br i1 %cmp1985, label %while.body, label %while.end

while.body:                                       ; preds = %for.end, %while.body
  call void @uv_cond_wait(ptr noundef nonnull %platform_workers_ready, ptr noundef nonnull %platform_workers_mutex) #23
  %17 = load i32, ptr %pending_platform_workers, align 4
  %cmp19 = icmp sgt i32 %17, 0
  br i1 %cmp19, label %while.body, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %while.body, %for.end
  call void @uv_mutex_unlock(ptr noundef nonnull %platform_workers_mutex) #23
  call void @uv_cond_destroy(ptr noundef nonnull %platform_workers_ready) #23
  call void @uv_mutex_destroy(ptr noundef nonnull %platform_workers_mutex) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9TaskQueueIN2v84TaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %this) #23
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %tasks_available_ = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 1
  %call.i.i1 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %tasks_available_) #23
  %cmp.not.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %cmp.not.i2, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i3

do.body5.i3:                                      ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %tasks_drained_ = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 2
  %call.i.i4 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %tasks_drained_) #23
  %cmp.not.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %cmp.not.i5, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit7, label %do.body5.i6

do.body5.i6:                                      ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit7: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %outstanding_tasks_ = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 3
  store i32 0, ptr %outstanding_tasks_, align 8
  %stopped_ = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 4
  store i8 0, ptr %stopped_, align 4
  %task_queue_ = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5
  %_M_map_size.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr %call5.i.i.i.i.i.i.i, ptr %task_queue_, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %call5.i.i.i.i.i.i.i.i, i64 64
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @uv_thread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_120PlatformWorkerThreadEPv(ptr noundef %data) #3 {
entry:
  %arg_convertibles.i.i = alloca [2 x %"class.std::unique_ptr.138"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %task = alloca %"class.std::unique_ptr.22", align 8
  %0 = load ptr, ptr %data, align 8
  %1 = load atomic i64, ptr @_ZZN4node12_GLOBAL__N_120PlatformWorkerThreadEPvE27trace_event_unique_atomic33.0 seq_cst, align 8
  %2 = inttoptr i64 %1 to ptr
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #23
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.40) #23
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %4 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %4, ptr @_ZZN4node12_GLOBAL__N_120PlatformWorkerThreadEPvE27trace_event_unique_atomic33.0 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled33.0 = phi ptr [ %2, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %5 = load i8, ptr %trace_event_unique_category_group_enabled33.0, align 1
  %6 = and i8 %5, 5
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @.str.42, ptr %arg1_name.addr.i, align 8
  store i8 6, ptr %arg_type.i, align 1
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %arg_value.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i.i = getelementptr inbounds %"class.std::unique_ptr.138", ptr %arg_convertibles.i.i, i64 2
  %call.i.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #23
  %cmp13.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp13.i.i, label %arraydestroy.body.i.i.preheader, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then4
  %tracing_controller_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %call.i.i, i64 0, i32 6
  %7 = load ptr, ptr %tracing_controller_.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node7tracing5Agent20GetTracingControllerEv.exit

do.body4.i:                                       ; preds = %if.end15.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node7tracing5Agent20GetTracingControllerEv.exit: ; preds = %if.end15.i.i
  call void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %trace_event_unique_category_group_enabled33.0, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i.i, i32 noundef 0) #23
  br label %arraydestroy.body.i.i.preheader

arraydestroy.body.i.i.preheader:                  ; preds = %if.then4, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit ], [ %arrayctor.end.i.i, %arraydestroy.body.i.i.preheader ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::unique_ptr.138", ptr %arraydestroy.elementPast.i.i, i64 -1
  %8 = load ptr, ptr %arraydestroy.element.i.i, align 8
  %cmp.not.i19 = icmp eq ptr %8, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i: ; preds = %arraydestroy.body.i.i
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.body.i.i, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i
  store ptr null, ptr %arraydestroy.element.i.i, align 8
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %arg_convertibles.i.i
  br i1 %arraydestroy.done.i.i, label %do.end, label %arraydestroy.body.i.i

do.end:                                           ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, %if.end
  %platform_workers_mutex = getelementptr inbounds %"struct.node::(anonymous namespace)::PlatformWorkerData", ptr %data, i64 0, i32 1
  %10 = load ptr, ptr %platform_workers_mutex, align 8
  call void @uv_mutex_lock(ptr noundef nonnull %10) #23
  %pending_platform_workers = getelementptr inbounds %"struct.node::(anonymous namespace)::PlatformWorkerData", ptr %data, i64 0, i32 3
  %11 = load ptr, ptr %pending_platform_workers, align 8
  %12 = load i32, ptr %11, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %11, align 4
  %platform_workers_ready = getelementptr inbounds %"struct.node::(anonymous namespace)::PlatformWorkerData", ptr %data, i64 0, i32 2
  %13 = load ptr, ptr %platform_workers_ready, align 8
  call void @uv_cond_signal(ptr noundef nonnull %13) #23
  call void @uv_mutex_unlock(ptr noundef %10) #23
  call void @_ZN4node9TaskQueueIN2v84TaskEE11BlockingPopEv(ptr nonnull sret(%"class.std::unique_ptr.22") align 8 %task, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %14 = load ptr, ptr %task, align 8
  %cmp.i21.not35 = icmp eq ptr %14, null
  br i1 %cmp.i21.not35, label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_118PlatformWorkerDataESt14default_deleteIS2_EED2Ev.exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %do.end
  %outstanding_tasks_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %0, i64 0, i32 3
  %tasks_drained_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %0, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit
  %15 = phi ptr [ %14, %while.body.lr.ph ], [ %19, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit ]
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @uv_mutex_lock(ptr noundef nonnull %0) #23
  %17 = load i32, ptr %outstanding_tasks_.i, align 8
  %dec.i = add nsw i32 %17, -1
  store i32 %dec.i, ptr %outstanding_tasks_.i, align 8
  %cmp.i22 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i22, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %while.body
  call void @uv_cond_broadcast(ptr noundef nonnull %tasks_drained_.i) #23
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %while.body
  call void @uv_mutex_unlock(ptr noundef nonnull %0) #23
  %.pr = load ptr, ptr %task, align 8
  %cmp.not.i24 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %cleanup
  %vtable.i.i25 = load ptr, ptr %.pr, align 8
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 1
  %18 = load ptr, ptr %vfn.i.i26, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  store ptr null, ptr %task, align 8
  call void @_ZN4node9TaskQueueIN2v84TaskEE11BlockingPopEv(ptr nonnull sret(%"class.std::unique_ptr.22") align 8 %task, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %19 = load ptr, ptr %task, align 8
  %cmp.i21.not = icmp eq ptr %19, null
  br i1 %cmp.i21.not, label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_118PlatformWorkerDataESt14default_deleteIS2_EED2Ev.exit, label %while.body

_ZNSt10unique_ptrIN4node12_GLOBAL__N_118PlatformWorkerDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, %do.end
  store ptr null, ptr %task, align 8
  call void @_ZdlPv(ptr noundef nonnull %data) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23WorkerThreadsTaskRunner8PostTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef %task) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %0 = load i64, ptr %task, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #23
  %outstanding_tasks_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %outstanding_tasks_.i, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %outstanding_tasks_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_last.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %3, i64 -1
  %cmp.not.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %task_queue_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5
  call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tasks_available_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 1
  call void @uv_cond_signal(ptr noundef nonnull %tasks_available_.i) #23
  call void @uv_mutex_unlock(ptr noundef nonnull %this) #23
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23WorkerThreadsTaskRunner15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr nocapture noundef %task, double noundef %delay_in_seconds) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %delayed_task_scheduler_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %delayed_task_scheduler_, align 8
  %1 = load i64, ptr %task, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  call void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS4_EEd(ptr noundef nonnull align 8 dereferenceable(1296) %0, ptr noundef nonnull %agg.tmp, double noundef %delay_in_seconds)
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS4_EEd(ptr noundef nonnull align 8 dereferenceable(1296) %this, ptr noundef %task, double noundef %delay_in_seconds) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %tasks_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !25
  %0 = load i64, ptr %task, align 8, !noalias !25
  store ptr null, ptr %task, align 8, !noalias !25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !25
  %scheduler_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %scheduler_.i.i, align 8, !noalias !25
  %task_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask", ptr %call.i, i64 0, i32 2
  store i64 %0, ptr %task_.i.i, align 8, !noalias !25
  %delay_in_seconds_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask", ptr %call.i, i64 0, i32 3
  store double %delay_in_seconds, ptr %delay_in_seconds_.i.i, align 8, !noalias !25
  store ptr %call.i, ptr %agg.tmp, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %tasks_) #23
  %outstanding_tasks_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %outstanding_tasks_.i, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %outstanding_tasks_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_last.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %3 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %3, i64 -1
  %cmp.not.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %4 = ptrtoint ptr %call.i to i64
  store i64 %4, ptr %2, align 8
  store ptr null, ptr %agg.tmp, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %task_queue_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 5
  call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tasks_available_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 1
  call void @uv_cond_signal(ptr noundef nonnull %tasks_available_.i) #23
  call void @uv_mutex_unlock(ptr noundef nonnull %tasks_) #23
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i, %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  store ptr null, ptr %agg.tmp, align 8
  %flush_tasks_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 4
  %call = call i32 @uv_async_send(ptr noundef nonnull %flush_tasks_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23WorkerThreadsTaskRunner13BlockingDrainEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #23
  %outstanding_tasks_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %outstanding_tasks_.i, align 8
  %cmp2.i = icmp sgt i32 %0, 0
  br i1 %cmp2.i, label %while.body.lr.ph.i, label %_ZN4node9TaskQueueIN2v84TaskEE13BlockingDrainEv.exit

while.body.lr.ph.i:                               ; preds = %entry
  %tasks_drained_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  tail call void @uv_cond_wait(ptr noundef nonnull %tasks_drained_.i, ptr noundef nonnull %this) #23
  %1 = load i32, ptr %outstanding_tasks_.i, align 8
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN4node9TaskQueueIN2v84TaskEE13BlockingDrainEv.exit, !llvm.loop !28

_ZN4node9TaskQueueIN2v84TaskEE13BlockingDrainEv.exit: ; preds = %while.body.i, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node23WorkerThreadsTaskRunner8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #23
  %stopped_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 4
  store i8 1, ptr %stopped_.i, align 4
  %tasks_available_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 1
  tail call void @uv_cond_broadcast(ptr noundef nonnull %tasks_available_.i) #23
  tail call void @uv_mutex_unlock(ptr noundef nonnull %this) #23
  %delayed_task_scheduler_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %delayed_task_scheduler_, align 8
  tail call void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler4StopEv(ptr noundef nonnull align 8 dereferenceable(1296) %0)
  %threads_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %threads_, align 8
  %cmp7.not9 = icmp eq ptr %1, %2
  br i1 %cmp7.not9, label %for.end, label %do.body

for.cond:                                         ; preds = %do.body
  %inc = add nuw i64 %i.08, 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %do.body, label %for.end, !llvm.loop !29

do.body:                                          ; preds = %entry, %for.cond
  %5 = phi ptr [ %4, %for.cond ], [ %2, %entry ]
  %i.08 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.5", ptr %5, i64 %i.08
  %6 = load ptr, ptr %add.ptr.i, align 8
  %call6 = tail call i32 @uv_thread_join(ptr noundef %6) #23
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %for.cond, label %do.body10

do.body10:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23WorkerThreadsTaskRunner8ShutdownEvE4args) #23
  tail call void @abort() #24
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler4StopEv(ptr noundef nonnull align 8 dereferenceable(1296) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %tasks_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !30
  %scheduler_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::StopTask", ptr %call.i, i64 0, i32 1
  store ptr %this, ptr %scheduler_.i.i, align 8, !noalias !30
  store ptr %call.i, ptr %agg.tmp, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %tasks_) #23
  %outstanding_tasks_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 3
  %0 = load i32, ptr %outstanding_tasks_.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %outstanding_tasks_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_last.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %2 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %2, i64 -1
  %cmp.not.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = ptrtoint ptr %call.i to i64
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %task_queue_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 5
  call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tasks_available_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 2, i32 1
  call void @uv_cond_signal(ptr noundef nonnull %tasks_available_.i) #23
  call void @uv_mutex_unlock(ptr noundef nonnull %tasks_) #23
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i, %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  store ptr null, ptr %agg.tmp, align 8
  %flush_tasks_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 4
  %call = call i32 @uv_async_send(ptr noundef nonnull %flush_tasks_) #23
  ret void
}

declare i32 @uv_thread_join(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4node23WorkerThreadsTaskRunner21NumberOfWorkerThreadsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #6 align 2 {
entry:
  %threads_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformDataC2EPN2v87IsolateEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %isolate, ptr noundef %loop) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr], [12 x ptr] }, ptr @_ZTVN4node22PerIsolatePlatformDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [12 x ptr] }, ptr @_ZTVN4node22PerIsolatePlatformDataE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %shutdown_callbacks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 3
  %uv_handle_count_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %shutdown_callbacks_, i8 0, i64 40, i1 false)
  store i32 1, ptr %uv_handle_count_, align 8
  %isolate_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 6
  store ptr %isolate, ptr %isolate_, align 8
  %loop_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 7
  store ptr %loop, ptr %loop_, align 8
  %flush_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 8
  store ptr null, ptr %flush_tasks_, align 8
  %foreground_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9
  tail call void @_ZN4node9TaskQueueIN2v84TaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %foreground_tasks_)
  %foreground_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10
  tail call void @_ZN4node9TaskQueueINS_11DelayedTaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %foreground_delayed_tasks_)
  %scheduled_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scheduled_delayed_tasks_, i8 0, i64 24, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %call, i8 0, i64 128, i1 false)
  store ptr %call, ptr %flush_tasks_, align 8
  %call4 = tail call i32 @uv_async_init(ptr noundef %loop, ptr noundef nonnull %call, ptr noundef nonnull @_ZN4node22PerIsolatePlatformData10FlushTasksEP10uv_async_s) #23
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %do.end8, label %do.body7

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22PerIsolatePlatformDataC1EPN2v87IsolateEP9uv_loop_sE4args) #23
  tail call void @abort() #24
  unreachable

do.end8:                                          ; preds = %entry
  %2 = load ptr, ptr %flush_tasks_, align 8
  store ptr %this, ptr %2, align 8
  %3 = load ptr, ptr %flush_tasks_, align 8
  tail call void @uv_unref(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9TaskQueueINS_11DelayedTaskEEC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %this) #23
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %tasks_available_ = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 1
  %call.i.i1 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %tasks_available_) #23
  %cmp.not.i2 = icmp eq i32 %call.i.i1, 0
  br i1 %cmp.not.i2, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i3

do.body5.i3:                                      ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %tasks_drained_ = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 2
  %call.i.i4 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %tasks_drained_) #23
  %cmp.not.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %cmp.not.i5, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit7, label %do.body5.i6

do.body5.i6:                                      ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit7: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %outstanding_tasks_ = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 3
  store i32 0, ptr %outstanding_tasks_, align 8
  %stopped_ = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 4
  store i8 0, ptr %stopped_, align 4
  %task_queue_ = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5
  %_M_map_size.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr %call5.i.i.i.i.i.i.i, ptr %task_queue_, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.59", ptr %call5.i.i.i.i.i.i.i.i, i64 64
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData10FlushTasksEP10uv_async_s(ptr nocapture noundef readonly %handle) #3 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %call = tail call noundef zeroext i1 @_ZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  ret void
}

declare void @uv_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData23GetForegroundTaskRunnerEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.48") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this) unnamed_addr #3 align 2 {
entry:
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !33
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !33
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !33
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit, label %do.body.i.i.i.i.i, !llvm.loop !36

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  tail call void @abort() #24, !noalias !33
  unreachable

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %do.cond.i.i.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %add.ptr, align 8, !noalias !33
  %6 = icmp eq ptr %5, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %spec.select.i.i = select i1 %6, ptr null, ptr %add.ptr.i.i
  store ptr %spec.select.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.49", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEv(ptr noundef nonnull align 8 dereferenceable(576) %this) local_unnamed_addr #3 align 2 {
entry:
  %__tmp.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %tasks = alloca %"class.std::queue", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %foreground_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10
  tail call void @uv_mutex_lock(ptr noundef nonnull %foreground_delayed_tasks_) #23, !noalias !37
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !37
  %1 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !37
  %cmp.i.i.i.i40 = icmp ne ptr %0, %1
  br i1 %cmp.i.i.i.i40, label %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.lr.ph, label %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.thread

_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.lr.ph: ; preds = %entry
  %task_queue_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5
  %loop_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 7
  %uv_handle_count_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 5
  %scheduled_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11
  %_M_finish.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %1, align 8, !noalias !37
  store ptr null, ptr %1, align 8, !noalias !37
  tail call void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i) #23, !noalias !37
  tail call void @uv_mutex_unlock(ptr noundef nonnull %foreground_delayed_tasks_) #23, !noalias !37
  %cmp.i.not50 = icmp ne i64 %2, 0
  br i1 %cmp.i.not50, label %while.body, label %while.end

_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.thread: ; preds = %_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %foreground_delayed_tasks_) #23, !noalias !37
  br label %while.end

_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit: ; preds = %_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit
  %3 = load i64, ptr %16, align 8, !noalias !37
  store ptr null, ptr %16, align 8, !noalias !37
  tail call void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i) #23, !noalias !37
  tail call void @uv_mutex_unlock(ptr noundef nonnull %foreground_delayed_tasks_) #23, !noalias !37
  %cmp.i.not = icmp eq i64 %3, 0
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.lr.ph, %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit
  %.in = phi i64 [ %3, %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit ], [ %2, %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.lr.ph ]
  %4 = inttoptr i64 %.in to ptr
  %timeout = getelementptr inbounds %"struct.node::DelayedTask", ptr %4, i64 0, i32 2
  %5 = load double, ptr %timeout, align 8
  %mul = fmul double %5, 1.000000e+03
  %call3 = tail call i64 @llround(double noundef %mul) #23
  %timer = getelementptr inbounds %"struct.node::DelayedTask", ptr %4, i64 0, i32 1
  store ptr %4, ptr %timer, align 8
  %6 = load ptr, ptr %loop_, align 8
  %call8 = tail call i32 @uv_timer_init(ptr noundef %6, ptr noundef nonnull %timer) #23
  %call11 = tail call i32 @uv_timer_start(ptr noundef nonnull %timer, ptr noundef nonnull @_ZN4node22PerIsolatePlatformData17RunForegroundTaskEP10uv_timer_s, i64 noundef %call3, i64 noundef 0) #23
  tail call void @uv_unref(ptr noundef nonnull %timer) #23
  %7 = load i32, ptr %uv_handle_count_, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %uv_handle_count_, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store ptr @"_ZZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEvEN3$_08__invokeEPNS_11DelayedTaskE", ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %while.body
  %12 = load ptr, ptr %scheduled_delayed_tasks_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEE8allocateERS7_m.exit.i.i.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr @"_ZZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEvEN3$_08__invokeEPNS_11DelayedTaskE", ptr %add.ptr.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %4, ptr %13, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %14 = load <2 x i64>, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store <2 x i64> %14, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %"_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE17_M_realloc_insertIJS3_ZNS1_22PerIsolatePlatformData28FlushForegroundTasksInternalEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i", label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %"_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE17_M_realloc_insertIJS3_ZNS1_22PerIsolatePlatformData28FlushForegroundTasksInternalEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i"

"_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE17_M_realloc_insertIJS3_ZNS1_22PerIsolatePlatformData28FlushForegroundTasksInternalEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i": ; preds = %if.then.i21.i.i, %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %scheduled_delayed_tasks_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i, %"_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE17_M_realloc_insertIJS3_ZNS1_22PerIsolatePlatformData28FlushForegroundTasksInternalEvE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i"
  tail call void @uv_mutex_lock(ptr noundef nonnull %foreground_delayed_tasks_) #23, !noalias !37
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !37
  %16 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !37
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.thread, label %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit

while.end:                                        ; preds = %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit, %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.lr.ph, %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.thread
  %17 = phi i1 [ %cmp.i.i.i.i40, %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.thread ], [ %cmp.i.not50, %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit.lr.ph ], [ %cmp.i.not50, %_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv.exit ]
  %foreground_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @uv_mutex_lock(ptr noundef nonnull %foreground_tasks_) #23, !noalias !46
  %_M_map_size.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %tasks, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8, !alias.scope !46
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !46
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %tasks, align 8, !alias.scope !46
  %__cur.04.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25, !noalias !46
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i, align 8, !noalias !46
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %call5.i.i.i.i.i.i.i.i.i, i64 64
  %task_queue_.i4 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tasks, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %tasks, ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i4, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %task_queue_.i4, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !noalias !46
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %foreground_tasks_) #23, !noalias !46
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %tasks, i64 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %tasks, i64 0, i32 2
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i542 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i542, label %while.end21, label %while.body19.lr.ph

while.body19.lr.ph:                               ; preds = %while.end
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %tasks, i64 0, i32 2, i32 2
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %tasks, i64 0, i32 2, i32 1
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %tasks, i64 0, i32 2, i32 3
  %.pre = load ptr, ptr %_M_last.i.i, align 8
  br label %while.body19

while.body19:                                     ; preds = %while.body19.lr.ph, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit20
  %20 = phi ptr [ %.pre, %while.body19.lr.ph ], [ %26, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit20 ]
  %21 = phi ptr [ %19, %while.body19.lr.ph ], [ %27, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit20 ]
  %22 = load i64, ptr %21, align 8
  %add.ptr.i.i8 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %20, i64 -1
  %cmp.not.i.i = icmp eq ptr %21, %add.ptr.i.i8
  store ptr null, ptr %21, align 8
  br i1 %cmp.not.i.i, label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %while.body19
  %incdec.ptr.i.i10 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %21, i64 1
  br label %_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %while.body19
  %23 = load ptr, ptr %_M_first.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %23) #26
  %24 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %25 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %25, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %25, i64 64
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i
  %26 = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  %27 = phi ptr [ %incdec.ptr.i.i10, %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %25, %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %27, ptr %_M_start.i.i, align 8
  store i64 %22, ptr %agg.tmp, align 8
  call void @_ZN4node22PerIsolatePlatformData17RunForegroundTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull %agg.tmp)
  %cmp.not.i13 = icmp eq i64 %22, 0
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit20, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit
  %28 = inttoptr i64 %22 to ptr
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i, %_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit
  store ptr null, ptr %agg.tmp, align 8
  %cmp.i.i.i5 = icmp eq ptr %18, %27
  br i1 %cmp.i.i.i5, label %while.end21, label %while.body19, !llvm.loop !49

while.end21:                                      ; preds = %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit20, %while.end
  %did_work.2.lcssa = phi i1 [ %17, %while.end ], [ true, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit20 ]
  call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tasks) #23
  ret i1 %did_work.2.lcssa
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData12PostIdleTaskESt10unique_ptrIN2v88IdleTaskESt14default_deleteIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %task) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22PerIsolatePlatformData12PostIdleTaskESt10unique_ptrIN2v88IdleTaskESt14default_deleteIS3_EEE4args) #23
  tail call void @abort() #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn8_N4node22PerIsolatePlatformData12PostIdleTaskESt10unique_ptrIN2v88IdleTaskESt14default_deleteIS3_EE(ptr nocapture readnone %this, ptr nocapture readnone %task) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22PerIsolatePlatformData12PostIdleTaskESt10unique_ptrIN2v88IdleTaskESt14default_deleteIS3_EEE4args) #23
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData8PostTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr nocapture noundef %task) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %flush_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %flush_tasks_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %foreground_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9
  %1 = load i64, ptr %task, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %foreground_tasks_) #23
  %outstanding_tasks_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 3
  %2 = load i32, ptr %outstanding_tasks_.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %outstanding_tasks_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_last.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %4 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %4, i64 -1
  %cmp.not.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  store i64 %1, ptr %3, align 8
  store ptr null, ptr %agg.tmp, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

if.else.i.i.i.i:                                  ; preds = %if.end
  %task_queue_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5
  call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tasks_available_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 1
  call void @uv_cond_signal(ptr noundef nonnull %tasks_available_.i) #23
  call void @uv_mutex_unlock(ptr noundef nonnull %foreground_tasks_) #23
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %8 = load ptr, ptr %flush_tasks_, align 8
  %call = call i32 @uv_async_send(ptr noundef %8) #23
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N4node22PerIsolatePlatformData8PostTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr noundef %this, ptr nocapture noundef %task) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node22PerIsolatePlatformData8PostTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %task)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr nocapture noundef %task, double noundef %delay_in_seconds) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.59", align 8
  %flush_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %flush_tasks_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #25
  %platform_data.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %call, i64 0, i32 3
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 0, i64 176, i1 false)
  %2 = load ptr, ptr %task, align 8
  store ptr null, ptr %task, align 8
  store ptr %2, ptr %call, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !50
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EEaSEOS4_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !50
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %4, %lor.lhs.false.i.i.i.i ], [ %7, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %5 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !50
  %6 = extractvalue { i32, i1 } %5, 1
  %7 = extractvalue { i32, i1 } %5, 0
  br i1 %6, label %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !36

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EEaSEOS4_.exit
  tail call void @abort() #24, !noalias !50
  unreachable

_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr, align 8, !noalias !50
  store ptr %8, ptr %platform_data.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %call, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i2 = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i2, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i3, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv.exit
  %timeout = getelementptr inbounds %"struct.node::DelayedTask", ptr %call, i64 0, i32 2
  store double %delay_in_seconds, ptr %timeout, align 8
  %foreground_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10
  %20 = ptrtoint ptr %call to i64
  store i64 %20, ptr %agg.tmp, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %foreground_delayed_tasks_) #23
  %outstanding_tasks_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 3
  %21 = load i32, ptr %outstanding_tasks_.i, align 8
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %outstanding_tasks_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_last.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.59", ptr %23, i64 -1
  %cmp.not.i.i.i.i8 = icmp eq ptr %22, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i8, label %if.else.i.i.i.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit
  store i64 %20, ptr %22, align 8
  store ptr null, ptr %agg.tmp, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.59", ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node9TaskQueueINS_11DelayedTaskEE4PushESt10unique_ptrIS1_St14default_deleteIS1_EE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit
  %task_queue_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5
  call void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  br label %_ZN4node9TaskQueueINS_11DelayedTaskEE4PushESt10unique_ptrIS1_St14default_deleteIS1_EE.exit

_ZN4node9TaskQueueINS_11DelayedTaskEE4PushESt10unique_ptrIS1_St14default_deleteIS1_EE.exit: ; preds = %if.then.i.i.i.i9, %if.else.i.i.i.i
  %tasks_available_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 1
  call void @uv_cond_signal(ptr noundef nonnull %tasks_available_.i) #23
  call void @uv_mutex_unlock(ptr noundef nonnull %foreground_delayed_tasks_) #23
  %25 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit65, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN4node9TaskQueueINS_11DelayedTaskEE4PushESt10unique_ptrIS1_St14default_deleteIS1_EE.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %25, i64 0, i32 3, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i22:                          ; preds = %if.then.i.i.i.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i23, align 4
  %vtable.i.i.i.i.i.i.i24 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i24, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i25, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i10
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i21:                        ; preds = %if.end.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i16 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i13 ], [ %31, %if.else.i.i.i.i.i.i.i.i21 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i22
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %delete.notnull.i.i
  %37 = load ptr, ptr %25, align 8
  %cmp.not.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i17, label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i18

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i18: ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i
  %vtable.i.i.i.i.i19 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i19, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i18, %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit65

_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit65: ; preds = %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i, %_ZN4node9TaskQueueINS_11DelayedTaskEE4PushESt10unique_ptrIS1_St14default_deleteIS1_EE.exit
  store ptr null, ptr %agg.tmp, align 8
  %39 = load ptr, ptr %flush_tasks_, align 8
  %call9 = call i32 @uv_async_send(ptr noundef %39) #23
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS1_EED2Ev.exit65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N4node22PerIsolatePlatformData15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd(ptr noundef %this, ptr nocapture noundef %task, double noundef %delay_in_seconds) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node22PerIsolatePlatformData15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %task, double noundef %delay_in_seconds)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData19PostNonNestableTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr nocapture noundef %task) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %0 = load i64, ptr %task, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull %agg.tmp) #23
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N4node22PerIsolatePlatformData19PostNonNestableTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr noundef %this, ptr nocapture noundef %task) unnamed_addr #10 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.22", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = load i64, ptr %task, align 8
  store i64 %1, ptr %agg.tmp.i, align 8
  store ptr null, ptr %task, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %agg.tmp.i) #23
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN4node22PerIsolatePlatformData19PostNonNestableTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN4node22PerIsolatePlatformData19PostNonNestableTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE.exit

_ZN4node22PerIsolatePlatformData19PostNonNestableTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData26PostNonNestableDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr nocapture noundef %task, double noundef %delay_in_seconds) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %0 = load i64, ptr %task, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(576) %this, ptr noundef nonnull %agg.tmp, double noundef %delay_in_seconds) #23
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N4node22PerIsolatePlatformData26PostNonNestableDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd(ptr noundef %this, ptr nocapture noundef %task, double noundef %delay_in_seconds) unnamed_addr #10 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.22", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %1 = load i64, ptr %task, align 8
  store i64 %1, ptr %agg.tmp.i, align 8
  store ptr null, ptr %task, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull %agg.tmp.i, double noundef %delay_in_seconds) #23
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN4node22PerIsolatePlatformData26PostNonNestableDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN4node22PerIsolatePlatformData26PostNonNestableDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd.exit

_ZN4node22PerIsolatePlatformData26PostNonNestableDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [12 x ptr] }, ptr @_ZTVN4node22PerIsolatePlatformDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [12 x ptr] }, ptr @_ZTVN4node22PerIsolatePlatformDataE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %flush_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %flush_tasks_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end7, label %do.body5

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22PerIsolatePlatformDataD1EvE4args) #23
  tail call void @abort() #24
  unreachable

do.end7:                                          ; preds = %entry
  %scheduled_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %scheduled_delayed_tasks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.end7, %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i ], [ %1, %do.end7 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull %3) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %scheduled_delayed_tasks_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %do.end7
  %5 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %1, %do.end7 ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i
  %foreground_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10
  tail call void @_ZN4node9TaskQueueINS_11DelayedTaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %foreground_delayed_tasks_) #23
  %foreground_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9
  %task_queue_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5
  tail call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i) #23
  %tasks_drained_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 2
  tail call void @uv_cond_destroy(ptr noundef nonnull %tasks_drained_.i) #23
  %tasks_available_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 1
  tail call void @uv_cond_destroy(ptr noundef nonnull %tasks_available_.i) #23
  tail call void @uv_mutex_destroy(ptr noundef nonnull %foreground_tasks_) #23
  %_M_refcount.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %shutdown_callbacks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %shutdown_callbacks_, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EED2Ev.exit

_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit, %if.then.i.i.i3
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i4, label %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.then.i.i.i.i5
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i5
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i6 ], [ %21, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i7, label %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEED2Ev.exit

if.then.i.i.i.i.i7:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9TaskQueueINS_11DelayedTaskEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.42", align 16
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator.42", align 16
  %task_queue_ = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5
  %_M_start.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_last4.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_last4.i.i4.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i.i, align 8, !noalias !54
  store <2 x ptr> %0, ptr %agg.tmp.i.i.i, align 16
  %_M_last.i.i9.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.42", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !noalias !54
  store <2 x ptr> %1, ptr %_M_last.i.i9.i.i, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !noalias !57
  store <2 x ptr> %2, ptr %agg.tmp2.i.i.i, align 16
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.42", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4.i.i, align 8, !noalias !57
  store <2 x ptr> %3, ptr %_M_last.i3.i.i.i, align 16
  call void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %4 = load ptr, ptr %task_queue_, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %if.then.i.i.i ]
  %7 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !60

_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %task_queue_, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %4, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit

_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  %tasks_drained_ = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 2
  call void @uv_cond_destroy(ptr noundef nonnull %tasks_drained_) #23
  %tasks_available_ = getelementptr inbounds %"class.node::TaskQueue.35", ptr %this, i64 0, i32 1
  call void @uv_cond_destroy(ptr noundef nonnull %tasks_available_) #23
  call void @uv_mutex_destroy(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N4node22PerIsolatePlatformDataD1Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node22PerIsolatePlatformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformDataD0Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node22PerIsolatePlatformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N4node22PerIsolatePlatformDataD0Ev(ptr noundef %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node22PerIsolatePlatformDataD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData19AddShutdownCallbackEPFvPvES1_(ptr nocapture noundef nonnull align 8 dereferenceable(576) %this, ptr noundef %callback, ptr noundef %data) local_unnamed_addr #3 align 2 {
entry:
  %shutdown_callbacks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %callback, ptr %0, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %data, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %shutdown_callbacks_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4node22PerIsolatePlatformData16ShutdownCallbackEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4node22PerIsolatePlatformData16ShutdownCallbackEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4node22PerIsolatePlatformData16ShutdownCallbackEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4node22PerIsolatePlatformData16ShutdownCallbackEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %callback, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %data, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i

_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %shutdown_callbacks_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(576) %this) local_unnamed_addr #3 align 2 {
entry:
  %__tmp.sroa.0.i.i.i.i.i.i1 = alloca { ptr, i64 }, align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.42", align 16
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator.42", align 16
  %__tmp.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %agg.tmp.ensured = alloca %"class.std::queue.36", align 8
  %agg.tmp.ensured2 = alloca %"class.std::queue", align 8
  %flush_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %flush_tasks_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %foreground_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @uv_mutex_lock(ptr noundef nonnull %foreground_delayed_tasks_) #23, !noalias !61
  %_M_map_size.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %agg.tmp.ensured, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i.i, align 8, !alias.scope !61
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !61
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %agg.tmp.ensured, align 8, !alias.scope !61
  %__cur.04.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25, !noalias !61
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i.i, align 8, !noalias !61
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.59", ptr %call5.i.i.i.i.i.i.i.i.i, i64 64
  %task_queue_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %task_queue_.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !noalias !61
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 10, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %foreground_delayed_tasks_) #23, !noalias !61
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %agg.tmp.ensured, i64 0, i32 2
  %_M_last4.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %agg.tmp.ensured, i64 0, i32 2, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %agg.tmp.ensured, i64 0, i32 3
  %_M_last4.i.i4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %agg.tmp.ensured, i64 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %1 = load <2 x ptr>, ptr %_M_start.i.i.i, align 8, !noalias !64
  store <2 x ptr> %1, ptr %agg.tmp.i.i.i, align 16
  %_M_last.i.i9.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.42", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %_M_last4.i.i.i.i, align 8, !noalias !64
  store <2 x ptr> %2, ptr %_M_last.i.i9.i.i, align 16
  %3 = load <2 x ptr>, ptr %_M_finish.i.i.i, align 8, !noalias !67
  store <2 x ptr> %3, ptr %agg.tmp2.i.i.i, align 16
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.42", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %_M_last4.i.i4.i.i, align 8, !noalias !67
  store <2 x ptr> %4, ptr %_M_last.i3.i.i.i, align 16
  call void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.ensured, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i)
  %5 = load ptr, ptr %agg.tmp.ensured, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_node5.i.i6.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %agg.tmp.ensured, i64 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %agg.tmp.ensured, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %7, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %6, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %if.then.i.i.i ]
  %8 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, !llvm.loop !60

_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %agg.tmp.ensured, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i

_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i ], [ %5, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit

_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit: ; preds = %if.end, %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i
  %foreground_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @uv_mutex_lock(ptr noundef nonnull %foreground_tasks_) #23, !noalias !70
  %_M_map_size.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %agg.tmp.ensured2, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i.i2, align 8, !alias.scope !70
  %call5.i.i.i.i.i.i.i.i3 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !70
  store ptr %call5.i.i.i.i.i.i.i.i3, ptr %agg.tmp.ensured2, align 8, !alias.scope !70
  %__cur.04.i.i.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 24
  %call5.i.i.i.i.i.i.i.i.i5 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25, !noalias !70
  store ptr %call5.i.i.i.i.i.i.i.i.i5, ptr %__cur.04.i.i.ptr.i.i.i.i4, align 8, !noalias !70
  %add.ptr.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %call5.i.i.i.i.i.i.i.i.i5, i64 64
  %task_queue_.i7 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.ensured2, ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i7, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %task_queue_.i7, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i1, i64 16, i1 false), !noalias !70
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i8 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i.i.i.i.i.i5, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i8, align 8, !noalias !70
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i5, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i9, align 8, !noalias !70
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i10 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i.i6, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i10, align 8, !noalias !70
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i11 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i4, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i11, align 8, !noalias !70
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i12 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  store ptr %call5.i.i.i.i.i.i.i.i.i5, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i12, align 8, !noalias !70
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i13 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i5, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i13, align 8, !noalias !70
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i14 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i.i6, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i14, align 8, !noalias !70
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i15 = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 9, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.04.i.i.ptr.i.i.i.i4, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i15, align 8, !noalias !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i1)
  call void @uv_mutex_unlock(ptr noundef nonnull %foreground_tasks_) #23, !noalias !70
  call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp.ensured2) #23
  %scheduled_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %scheduled_delayed_tasks_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull %12) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE5clearEv.exit: ; preds = %_ZNSt5queueISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEED2Ev.exit, %_ZSt8_DestroyIPSt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE5clearEv.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !73
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %15, %lor.lhs.false.i.i.i.i ], [ %18, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !73
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !36

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE5clearEv.exit
  call void @abort() #24, !noalias !73
  unreachable

_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %19 = load ptr, ptr %add.ptr, align 8, !noalias !73
  %self_reference_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 4
  store ptr %19, ptr %self_reference_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 4, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %14, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i17
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv.exit
  %31 = load ptr, ptr %flush_tasks_, align 8
  call void @uv_close(ptr noundef %31, ptr noundef nonnull @"_ZZN4node22PerIsolatePlatformData8ShutdownEvEN3$_08__invokeEP11uv_handle_s") #23
  store ptr null, ptr %flush_tasks_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit
  ret void
}

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(576) %this) local_unnamed_addr #3 align 2 {
entry:
  %uv_handle_count_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %uv_handle_count_, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22PerIsolatePlatformData19DecreaseHandleCountEvE4args) #23
  tail call void @abort() #24
  unreachable

do.end5:                                          ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %uv_handle_count_, align 8
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %do.end5
  %shutdown_callbacks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %shutdown_callbacks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %1, %2
  br i1 %cmp.i.not5, label %if.end14, label %for.body

for.body:                                         ; preds = %if.then8, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %if.then8 ]
  %3 = load ptr, ptr %__begin2.sroa.0.06, align 8
  %data = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %__begin2.sroa.0.06, i64 0, i32 1
  %4 = load ptr, ptr %data, align 8
  tail call void %3(ptr noundef %4) #23
  %incdec.ptr.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %if.end14, label %for.body

if.end14:                                         ; preds = %for.body, %if.then8, %do.end5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatformC2EiPN2v817TracingControllerEPNS1_13PageAllocatorE(ptr noundef nonnull align 8 dereferenceable(137) %this, i32 noundef %thread_pool_size, ptr noundef %tracing_controller, ptr noundef %page_allocator) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4node12NodePlatformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %per_isolate_mutex_) #23
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %per_isolate_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %worker_thread_task_runner_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 5
  %cmp.not = icmp eq ptr %tracing_controller, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %worker_thread_task_runner_, i8 0, i64 17, i1 false)
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2v817TracingControllerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, %if.else
  %tracing_controller.sink = phi ptr [ %call, %if.else ], [ %tracing_controller, %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit ]
  %0 = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 3
  store ptr %tracing_controller.sink, ptr %0, align 8
  %page_allocator_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 4
  store ptr %page_allocator, ptr %page_allocator_, align 8
  tail call void @_ZN4node20SetTracingControllerEPN2v817TracingControllerE(ptr noundef nonnull %tracing_controller.sink) #23
  %cmp.i = icmp slt i32 %thread_pool_size, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN4node12_GLOBAL__N_123GetActualThreadPoolSizeEi.exit

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @uv_available_parallelism() #23
  %sub.i = add i32 %call.i, -1
  br label %_ZN4node12_GLOBAL__N_123GetActualThreadPoolSizeEi.exit

_ZN4node12_GLOBAL__N_123GetActualThreadPoolSizeEi.exit: ; preds = %if.end, %if.then.i
  %thread_pool_size.addr.0.i = phi i32 [ %sub.i, %if.then.i ], [ %thread_pool_size, %if.end ]
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %thread_pool_size.addr.0.i, i32 1)
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25, !noalias !76
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !81
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !81
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !81
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN4node23WorkerThreadsTaskRunnerC2Ei(ptr noundef nonnull align 8 dereferenceable(256) %_M_impl.i.i.i.i.i.i, i32 noundef %.sroa.speculated.i), !noalias !81
  store ptr %_M_impl.i.i.i.i.i.i, ptr %worker_thread_task_runner_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node12_GLOBAL__N_123GetActualThreadPoolSizeEi.exit
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit

_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN4node12_GLOBAL__N_123GetActualThreadPoolSizeEi.exit
  ret void
}

declare void @_ZN4node20SetTracingControllerEPN2v817TracingControllerE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatformD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN4node12NodePlatformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZN4node12NodePlatform8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(137) %this)
  %_M_refcount.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit, label %if.then.i.i.i

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
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit

_ZNSt10shared_ptrIN4node23WorkerThreadsTaskRunnerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  tail call void @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %per_isolate_) #23
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_destroy(ptr noundef nonnull %per_isolate_mutex_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(137) %this) local_unnamed_addr #3 align 2 {
entry:
  %has_shut_down_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %has_shut_down_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %has_shut_down_, align 8
  %worker_thread_task_runner_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %worker_thread_task_runner_, align 8
  tail call void @_ZN4node23WorkerThreadsTaskRunner8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(256) %2)
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %per_isolate_mutex_) #23
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIPN2v87IsolateESt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS4_22PerIsolatePlatformDataEEESt4hashIS2_ESt8equal_toIS2_ESaIS3_IKS2_SA_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %3, %if.end ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 32
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIPN2v87IsolateESt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS4_22PerIsolatePlatformDataEEESt4hashIS2_ESt8equal_toIS2_ESaIS3_IKS2_SA_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !82

_ZNSt13unordered_mapIPN2v87IsolateESt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS4_22PerIsolatePlatformDataEEESt4hashIS2_ESt8equal_toIS2_ESaIS3_IKS2_SA_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %if.end
  %16 = load ptr, ptr %per_isolate_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 1
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %per_isolate_mutex_) #23
  br label %return

return:                                           ; preds = %entry, %_ZNSt13unordered_mapIPN2v87IsolateESt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS4_22PerIsolatePlatformDataEEESt4hashIS2_ESt8equal_toIS2_ESaIS3_IKS2_SA_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatformD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node12NodePlatformD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform15RegisterIsolateEPN2v87IsolateEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate, ptr noundef %loop) unnamed_addr #3 align 2 {
entry:
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.90", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %per_isolate_mutex_) #23
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #25, !noalias !83
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !88
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !88
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !88
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.350", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN4node22PerIsolatePlatformDataC2EPN2v87IsolateEP9uv_loop_s(ptr noundef nonnull align 8 dereferenceable(576) %_M_impl.i.i.i.i.i.i, ptr noundef %isolate, ptr noundef %loop), !noalias !88
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.350", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.350", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !88
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN4node22PerIsolatePlatformDataELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN4node22PerIsolatePlatformDataELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !88
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN4node22PerIsolatePlatformDataEJRPN2v87IsolateERP9uv_loop_sEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt10__weak_ptrIN4node22PerIsolatePlatformDataELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i, align 8, !noalias !88
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !88
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !88
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !88
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !88
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !88
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !88
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i5.i.i.i.i.i.i.i ], [ %8, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !88
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !88
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #23, !noalias !88
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !88
  br label %_ZSt11make_sharedIN4node22PerIsolatePlatformDataEJRPN2v87IsolateERP9uv_loop_sEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN4node22PerIsolatePlatformDataEJRPN2v87IsolateERP9uv_loop_sEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit: ; preds = %_ZNKSt10__weak_ptrIN4node22PerIsolatePlatformDataELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp, align 8, !alias.scope !89
  %second.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %ref.tmp, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %second.i.i, align 8, !alias.scope !89
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !89
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_SB_EEES3_INSE_14_Node_iteratorISC_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %per_isolate_, ptr noundef nonnull align 8 dereferenceable(8) %isolate.addr, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %10 = extractvalue { ptr, i8 } %call.i.i, 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN4node22PerIsolatePlatformDataEJRPN2v87IsolateERP9uv_loop_sEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i2 ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit: ; preds = %_ZSt11make_sharedIN4node22PerIsolatePlatformDataEJRPN2v87IsolateERP9uv_loop_sEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %22 = and i8 %10, 1
  %tobool.not = icmp eq i8 %22, 0
  br i1 %tobool.not, label %do.body5, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

do.body5:                                         ; preds = %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12NodePlatform15RegisterIsolateEPN2v87IsolateEP9uv_loop_sE4args) #23
  call void @abort() #24
  unreachable

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %per_isolate_mutex_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform15RegisterIsolateEPN2v87IsolateEPNS_23IsolatePlatformDelegateE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate, ptr noundef %delegate) unnamed_addr #3 align 2 {
entry:
  %isolate.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.90", align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %per_isolate_mutex_) #23
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  store ptr %delegate, ptr %ref.tmp, align 8, !alias.scope !92
  %second.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, i8 0, i64 16, i1 false)
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_SB_EEES3_INSE_14_Node_iteratorISC_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %per_isolate_, ptr noundef nonnull align 8 dereferenceable(8) %isolate.addr, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %0 = extractvalue { ptr, i8 } %call.i.i, 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
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
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %12 = and i8 %0, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %do.body5, label %do.end7

do.body5:                                         ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12NodePlatform15RegisterIsolateEPN2v87IsolateEPNS_23IsolatePlatformDelegateEE4args) #23
  call void @abort() #24
  unreachable

do.end7:                                          ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit
  call void @uv_mutex_unlock(ptr noundef nonnull %per_isolate_mutex_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform17UnregisterIsolateEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %per_isolate_mutex_) #23
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %do.body10, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %isolate
  br i1 %cmp.i.i.i.i, label %do.end12, label %for.cond.i.i, !llvm.loop !95

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %isolate to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %per_isolate_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %do.body10, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %isolate
  br i1 %cmp.i.i.i9.i.i.i.i, label %do.end12, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %isolate
  br i1 %cmp.i.i.i.i.i.i.i, label %do.end12, label %if.end3.i.i.i.i, !llvm.loop !96

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %do.body10, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %do.body10, !llvm.loop !96

do.body10:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12NodePlatform17UnregisterIsolateEPN2v87IsolateEE4args) #23
  tail call void @abort() #24
  unreachable

do.end12:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second14 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %11 = load ptr, ptr %second14, align 8
  %cmp.i2.not = icmp eq ptr %11, null
  br i1 %cmp.i2.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %do.end12
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  tail call void @_ZN4node22PerIsolatePlatformData8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(576) %11)
  %.pre = load ptr, ptr %add.ptr.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.end12
  %12 = phi ptr [ %.pre, %if.then16 ], [ %isolate, %do.end12 ]
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 1
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %14 = ptrtoint ptr %12 to i64
  %rem.i.i.i.i.i.i = urem i64 %14, %13
  %15 = load ptr, ptr %per_isolate_, align 8
  %arrayidx.i.i.i.i3 = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i3, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.end19
  %__prev_n.0.i.i.i.i = phi ptr [ %16, %if.end19 ], [ %17, %while.cond.i.i.i.i ]
  %17 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %17, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i4, label %_ZNSt13unordered_mapIPN2v87IsolateESt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS4_22PerIsolatePlatformDataEEESt4hashIS2_ESt8equal_toIS2_ESaIS3_IKS2_SA_EEE5eraseENSt8__detail14_Node_iteratorISG_Lb0ELb0EEE.exit, label %while.cond.i.i.i.i, !llvm.loop !97

_ZNSt13unordered_mapIPN2v87IsolateESt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS4_22PerIsolatePlatformDataEEESt4hashIS2_ESt8equal_toIS2_ESaIS3_IKS2_SA_EEE5eraseENSt8__detail14_Node_iteratorISG_Lb0ELb0EEE.exit: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i = tail call ptr @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %per_isolate_, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef %retval.sroa.0.1.i.i)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %per_isolate_mutex_) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform26AddIsolateFinishedCallbackEPN2v87IsolateEPFvPvES4_(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate, ptr noundef %cb, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %per_isolate_mutex_) #23
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %isolate
  br i1 %cmp.i.i.i.i, label %do.body, label %for.cond.i.i, !llvm.loop !95

if.end15.i.i:                                     ; preds = %entry
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  %2 = ptrtoint ptr %isolate to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %per_isolate_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %isolate
  br i1 %cmp.i.i.i9.i.i.i.i, label %do.body, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %isolate
  br i1 %cmp.i.i.i.i.i.i.i, label %do.body, label %if.end3.i.i.i.i, !llvm.loop !96

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !96

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  tail call void %cb(ptr noundef %data) #23
  br label %cleanup

do.body:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second9 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %11 = load ptr, ptr %second9, align 8
  %cmp.i3.not = icmp eq ptr %11, null
  br i1 %cmp.i3.not, label %do.body14, label %do.end17

do.body14:                                        ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12NodePlatform26AddIsolateFinishedCallbackEPN2v87IsolateEPFvPvES4_E4args) #23
  tail call void @abort() #24
  unreachable

do.end17:                                         ; preds = %do.body
  %shutdown_callbacks_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %11, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %11, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %do.end17
  store ptr %cb, ptr %12, align 8
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %data, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %do.end17
  %15 = load ptr, ptr %shutdown_callbacks_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i6 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i7 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i7, label %_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4node22PerIsolatePlatformData16ShutdownCallbackEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4node22PerIsolatePlatformData16ShutdownCallbackEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4node22PerIsolatePlatformData16ShutdownCallbackEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4node22PerIsolatePlatformData16ShutdownCallbackEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %cb, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %data, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i8 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i8, label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %shutdown_callbacks_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIN4node22PerIsolatePlatformData16ShutdownCallbackESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i5, %if.then
  tail call void @uv_mutex_unlock(ptr noundef nonnull %per_isolate_mutex_) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4node12NodePlatform21NumberOfWorkerThreadsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this) unnamed_addr #13 align 2 {
entry:
  %worker_thread_task_runner_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %worker_thread_task_runner_, align 8
  %threads_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %0, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %threads_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData17RunForegroundTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %this, ptr nocapture noundef readonly %task) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %scope6 = alloca %"class.v8::HandleScope", align 8
  %cb_scope = alloca %"class.node::InternalCallbackScope", align 8
  %ref.tmp = alloca %"struct.node::async_context", align 8
  %isolate_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %isolate_, align 8
  %call = tail call noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br i1 %call, label %if.end19, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %isolate_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %if.else

if.end.i:                                         ; preds = %if.end
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %1) #23
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #23
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #23
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread4, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %2 = load i64, ptr %call3.i, align 8
  %sub.i49.i.i.i = add i64 %2, 47
  %3 = inttoptr i64 %sub.i49.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %sub.i.i.i.i = add i64 %4, 327
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp12.not.i.i.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread4

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread4: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i, %if.end.i.i.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  br label %if.else

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i.i = add i64 %4, 271
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = load i64, ptr %9, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i)
  %cmp.not = icmp eq i64 %10, 0
  br i1 %cmp.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope6, ptr noundef %12) #23
  %13 = load ptr, ptr %isolate_, align 8
  %call9 = call ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37) %cb_scope, ptr noundef nonnull %11, ptr %call9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0) #23
  %14 = load ptr, ptr %task, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %cb_scope) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope6) #23
  br label %if.end19

if.else:                                          ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread4, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit.thread, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  %16 = load ptr, ptr %task, align 8
  %vtable17 = load ptr, ptr %16, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %17 = load ptr, ptr %vfn18, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.else, %if.then5
  ret void
}

declare noundef zeroext i1 @_ZN2v87Isolate22IsExecutionTerminatingEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86Object3NewEPNS_7IsolateE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node21InternalCallbackScopeC1EPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEERKNS_13async_contextEi(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node21InternalCallbackScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData24DeleteFromScheduledTasksEPNS_11DelayedTaskE(ptr nocapture noundef nonnull align 8 dereferenceable(576) %this, ptr noundef readnone %task) local_unnamed_addr #3 align 2 {
entry:
  %scheduled_delayed_tasks_ = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %scheduled_delayed_tasks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp56.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp56.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -64
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.058.i.i.i = phi i64 [ %dec.i.i.i, %if.end23.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.057.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %if.end23.i.i.i ], [ %0, %for.body.preheader.i.i.i ]
  %3 = getelementptr i8, ptr %__first.sroa.0.057.i.i.i, i64 8
  %call.val.i.i.i.i = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call.val.i.i.i.i, %task
  br i1 %cmp.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %4 = getelementptr %"class.std::unique_ptr.99", ptr %__first.sroa.0.057.i.i.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.val.i15.i.i.i = load ptr, ptr %4, align 8
  %cmp.i.i16.i.i.i = icmp eq ptr %call.val.i15.i.i.i, %task
  br i1 %cmp.i.i16.i.i.i, label %return.loopexit.split.loop.exit47.i.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %5 = getelementptr %"class.std::unique_ptr.99", ptr %__first.sroa.0.057.i.i.i, i64 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.val.i18.i.i.i = load ptr, ptr %5, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %call.val.i18.i.i.i, %task
  br i1 %cmp.i.i19.i.i.i, label %return.loopexit.split.loop.exit49.i.i.i, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %6 = getelementptr %"class.std::unique_ptr.99", ptr %__first.sroa.0.057.i.i.i, i64 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.val.i21.i.i.i = load ptr, ptr %6, align 8
  %cmp.i.i22.i.i.i = icmp eq ptr %call.val.i21.i.i.i, %task
  br i1 %cmp.i.i22.i.i.i, label %return.loopexit.split.loop.exit51.i.i.i, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.sroa.0.057.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.058.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.058.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !98

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre63.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i26.pre-phi.i.i.i = phi i64 [ %.pre63.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i27.i.i.i = ashr exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i27.i.i.i, label %do.body18 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = getelementptr i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  %call.val.i28.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.i29.i.i.i = icmp eq ptr %call.val.i28.i.i.i, %task
  br i1 %cmp.i.i29.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i30.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i30.i.i.i, %if.end30.i.i.i ]
  %8 = getelementptr i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  %call.val.i31.i.i.i = load ptr, ptr %8, align 8
  %cmp.i.i32.i.i.i = icmp eq ptr %call.val.i31.i.i.i, %task
  br i1 %cmp.i.i32.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i33.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i33.i.i.i, %if.end37.i.i.i ]
  %9 = getelementptr i8, ptr %__first.sroa.0.2.i.i.i, i64 8
  %call.val.i34.i.i.i = load ptr, ptr %9, align 8
  %cmp.i.i35.i.i.i = icmp eq ptr %call.val.i34.i.i.i, %task
  %spec.select.i.i.i = select i1 %cmp.i.i35.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit"

return.loopexit.split.loop.exit47.i.i.i:          ; preds = %if.end.i.i.i
  %incdec.ptr.i.le.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.sroa.0.057.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit"

return.loopexit.split.loop.exit49.i.i.i:          ; preds = %if.end11.i.i.i
  %incdec.ptr.i17.le.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.sroa.0.057.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit"

return.loopexit.split.loop.exit51.i.i.i:          ; preds = %if.end17.i.i.i
  %incdec.ptr.i20.le.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.sroa.0.057.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit": ; preds = %for.body.i.i.i, %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i, %return.loopexit.split.loop.exit47.i.i.i, %return.loopexit.split.loop.exit49.i.i.i, %return.loopexit.split.loop.exit51.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %spec.select.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i.le.i.i.i, %return.loopexit.split.loop.exit47.i.i.i ], [ %incdec.ptr.i17.le.i.i.i, %return.loopexit.split.loop.exit49.i.i.i ], [ %incdec.ptr.i20.le.i.i.i, %return.loopexit.split.loop.exit51.i.i.i ], [ %__first.sroa.0.057.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %do.body18, label %do.end19

do.body18:                                        ; preds = %for.end.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit"
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22PerIsolatePlatformData24DeleteFromScheduledTasksEPNS_11DelayedTaskEE4args) #23
  tail call void @abort() #24
  unreachable

do.end19:                                         ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node11DelayedTaskEPFvPS4_EESt6vectorIS8_SaIS8_EEEEZNS3_22PerIsolatePlatformData24DeleteFromScheduledTasksES5_E3$_0ET_SG_SG_T0_.exit"
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end19
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN4node11DelayedTaskEPFvPS1_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node11DelayedTaskEPFvPS1_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node11DelayedTaskEPFvPS1_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node11DelayedTaskEPFvPS1_EEaSEOS5_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %add.ptr.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node11DelayedTaskEPFvPS1_EEaSEOS5_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull %11) #23
  br label %_ZNSt10unique_ptrIN4node11DelayedTaskEPFvPS1_EEaSEOS5_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4node11DelayedTaskEPFvPS1_EEaSEOS5_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %13 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !99

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrIN4node11DelayedTaskEPFvPS1_EEaSEOS5_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i, %do.end19
  %14 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %1, %if.then.i.i ], [ %1, %do.end19 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.99", ptr %14, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::unique_ptr.99", ptr %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %16 = load ptr, ptr %incdec.ptr.i.i, align 8
  tail call void %16(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit

_ZNSt6vectorISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22PerIsolatePlatformData17RunForegroundTaskEP10uv_timer_s(ptr noundef %handle) #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i = add i64 %0, -8
  %1 = inttoptr i64 %sub.i.i to ptr
  %platform_data = getelementptr inbounds %"struct.node::DelayedTask", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %platform_data, align 8
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %agg.tmp, align 8
  store ptr null, ptr %1, align 8
  call void @_ZN4node22PerIsolatePlatformData17RunForegroundTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %2, ptr noundef nonnull %agg.tmp)
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %entry
  %.cast = inttoptr i64 %3 to ptr
  %vtable.i.i = load ptr, ptr %.cast, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %.cast) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  %5 = load ptr, ptr %platform_data, align 8
  tail call void @_ZN4node22PerIsolatePlatformData24DeleteFromScheduledTasksEPNS_11DelayedTaskE(ptr noundef nonnull align 8 dereferenceable(576) %5, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform10DrainTasksEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %per_isolate = alloca %"class.std::shared_ptr", align 8
  call void @_ZN4node12NodePlatform14ForNodeIsolateEPN2v87IsolateE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %per_isolate, ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate)
  %0 = load ptr, ptr %per_isolate, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %worker_thread_task_runner_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN4node23WorkerThreadsTaskRunner13BlockingDrainEv.exit
  %1 = load ptr, ptr %worker_thread_task_runner_, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %1) #23
  %outstanding_tasks_.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %outstanding_tasks_.i.i, align 8
  %cmp2.i.i = icmp sgt i32 %2, 0
  br i1 %cmp2.i.i, label %while.body.lr.ph.i.i, label %_ZN4node23WorkerThreadsTaskRunner13BlockingDrainEv.exit

while.body.lr.ph.i.i:                             ; preds = %do.body
  %tasks_drained_.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %1, i64 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  tail call void @uv_cond_wait(ptr noundef nonnull %tasks_drained_.i.i, ptr noundef nonnull %1) #23
  %3 = load i32, ptr %outstanding_tasks_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN4node23WorkerThreadsTaskRunner13BlockingDrainEv.exit, !llvm.loop !28

_ZN4node23WorkerThreadsTaskRunner13BlockingDrainEv.exit: ; preds = %while.body.i.i, %do.body
  tail call void @uv_mutex_unlock(ptr noundef nonnull %1) #23
  %call4 = tail call noundef zeroext i1 @_ZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  br i1 %call4, label %do.body, label %cleanup, !llvm.loop !100

cleanup:                                          ; preds = %_ZN4node23WorkerThreadsTaskRunner13BlockingDrainEv.exit, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %per_isolate, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform14ForNodeIsolateEPN2v87IsolateE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate) local_unnamed_addr #3 align 2 {
entry:
  %isolate.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %per_isolate_mutex_) #23
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN2v87IsolateESt4pairIKS3_S4_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS6_22PerIsolatePlatformDataEEEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %per_isolate_, ptr noundef nonnull align 8 dereferenceable(8) %isolate.addr)
  %0 = load ptr, ptr %call.i, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair.90", ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %second3.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit

_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end6

_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit.thread: ; preds = %entry
  %cmp.not10 = icmp eq ptr %0, null
  br i1 %cmp.not10, label %do.body4, label %do.end6.thread

do.end6.thread:                                   ; preds = %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit.thread
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i11, align 8
  br label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

do.body4:                                         ; preds = %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit.thread, %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12NodePlatform14ForNodeIsolateEPN2v87IsolateEE4args) #23
  call void @abort() #24
  unreachable

do.end6:                                          ; preds = %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end6
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i3

if.else.i.i.i.i.i:                                ; preds = %do.end6
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i8, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i6 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i5 ], [ %13, %if.else.i.i.i.i.i.i7 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit: ; preds = %do.end6.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull %per_isolate_mutex_) #23
  ret void
}

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #1

declare i32 @uv_timer_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform18CallOnWorkerThreadESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this, ptr nocapture noundef %task) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.22", align 8
  %worker_thread_task_runner_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %worker_thread_task_runner_, align 8
  %1 = load i64, ptr %task, align 8
  store ptr null, ptr %task, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %1, ptr %agg.tmp.i, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %0) #23
  %outstanding_tasks_.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %0, i64 0, i32 3
  %2 = load i32, ptr %outstanding_tasks_.i.i, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %outstanding_tasks_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %4 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %4, i64 -1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store i64 %1, ptr %3, align 8
  store ptr null, ptr %agg.tmp.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %task_queue_.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %0, i64 0, i32 5
  call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i)
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit.i

_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %tasks_available_.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %0, i64 0, i32 1
  call void @uv_cond_signal(ptr noundef nonnull %tasks_available_.i.i) #23
  call void @uv_mutex_unlock(ptr noundef nonnull %0) #23
  %6 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i, %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform25CallDelayedOnWorkerThreadESt10unique_ptrIN2v84TaskESt14default_deleteIS3_EEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this, ptr nocapture noundef %task, double noundef %delay_in_seconds) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.22", align 8
  %worker_thread_task_runner_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %worker_thread_task_runner_, align 8
  %1 = load i64, ptr %task, align 8
  store ptr null, ptr %task, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %delayed_task_scheduler_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %delayed_task_scheduler_.i, align 8
  store i64 %1, ptr %agg.tmp.i, align 8
  call void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler15PostDelayedTaskESt10unique_ptrIN2v84TaskESt14default_deleteIS4_EEd(ptr noundef nonnull align 8 dereferenceable(1296) %2, ptr noundef nonnull %agg.tmp.i, double noundef %delay_in_seconds)
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node12NodePlatform10ForIsolateEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate) local_unnamed_addr #3 align 2 {
entry:
  %isolate.addr = alloca ptr, align 8
  store ptr %isolate, ptr %isolate.addr, align 8
  %per_isolate_mutex_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %per_isolate_mutex_) #23
  %per_isolate_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 2
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN2v87IsolateESt4pairIKS3_S4_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS6_22PerIsolatePlatformDataEEEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %per_isolate_, ptr noundef nonnull align 8 dereferenceable(8) %isolate.addr)
  %0 = load ptr, ptr %call.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit

_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %if.then.i.i.i.i3

_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit.thread: ; preds = %entry
  %cmp.not8 = icmp eq ptr %0, null
  br i1 %cmp.not8, label %do.body4, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

do.body4:                                         ; preds = %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit.thread, %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12NodePlatform10ForIsolateEPN2v87IsolateEE4args) #23
  call void @abort() #24
  unreachable

if.then.i.i.i.i3:                                 ; preds = %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i3
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i6 = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i5 ], [ %9, %if.else.i.i.i.i.i.i7 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit

_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEED2Ev.exit: ; preds = %_ZNSt4pairIPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEEC2ERKS6_.exit.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull %per_isolate_mutex_) #23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node12NodePlatform20FlushForegroundTasksEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %per_isolate = alloca %"class.std::shared_ptr", align 8
  call void @_ZN4node12NodePlatform14ForNodeIsolateEPN2v87IsolateE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %per_isolate, ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate)
  %0 = load ptr, ptr %per_isolate, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call3, %if.end ], [ false, %entry ]
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %per_isolate, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform9CreateJobEN2v812TaskPriorityESt10unique_ptrINS1_7JobTaskESt14default_deleteIS4_EE(ptr noalias sret(%"class.std::unique_ptr.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %this, i8 noundef zeroext %priority, ptr nocapture noundef %job_task) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.114", align 8
  %0 = load i64, ptr %job_task, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %job_task, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(137) %this) #23
  %conv = sext i32 %call to i64
  call void @_ZN2v88platform19NewDefaultJobHandleEPNS_8PlatformENS_12TaskPriorityESt10unique_ptrINS_7JobTaskESt14default_deleteIS5_EEm(ptr sret(%"class.std::unique_ptr.106") align 8 %agg.result, ptr noundef nonnull %this, i8 noundef zeroext %priority, ptr noundef nonnull %agg.tmp, i64 noundef %conv) #23
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v87JobTaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v87JobTaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v87JobTaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN2v87JobTaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v87JobTaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v87JobTaskEEclEPS1_.exit.i
  ret void
}

declare void @_ZN2v88platform19NewDefaultJobHandleEPNS_8PlatformENS_12TaskPriorityESt10unique_ptrINS_7JobTaskESt14default_deleteIS5_EEm(ptr sret(%"class.std::unique_ptr.106") align 8, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4node12NodePlatform16IdleTasksEnabledEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node12NodePlatform10ForIsolateEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %call) #23
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12NodePlatform23GetForegroundTaskRunnerEPN2v87IsolateE(ptr noalias sret(%"class.std::shared_ptr.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4node12NodePlatform10ForIsolateEPN2v87IsolateE(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %isolate)
  %vtable = load ptr, ptr %call, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr sret(%"class.std::shared_ptr.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node12NodePlatform27MonotonicallyIncreasingTimeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @uv_hrtime() #23
  %conv = uitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+09
  ret double %div
}

declare i64 @uv_hrtime() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node12NodePlatform22CurrentClockTimeMillisEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef double @_ZN2v88Platform21SystemClockTimeMillisEv() #23
  ret double %call
}

declare noundef double @_ZN2v88Platform21SystemClockTimeMillisEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4node12NodePlatform20GetTracingControllerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this) unnamed_addr #3 align 2 {
entry:
  %tracing_controller_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tracing_controller_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12NodePlatform20GetTracingControllerEvE4args) #23
  tail call void @abort() #24
  unreachable

do.end5:                                          ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node12NodePlatform20GetStackTracePrinterEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret ptr @"_ZZN4node12NodePlatform20GetStackTracePrinterEvEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4node12NodePlatform16GetPageAllocatorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this) unnamed_addr #6 align 2 {
entry:
  %page_allocator_ = getelementptr inbounds %"class.node::NodePlatform", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %page_allocator_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node22PerIsolatePlatformData16IdleTasksEnabledEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node22PerIsolatePlatformData23NonNestableTasksEnabledEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node22PerIsolatePlatformData30NonNestableDelayedTasksEnabledEv(ptr noundef nonnull align 8 dereferenceable(576) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn8_N4node22PerIsolatePlatformData16IdleTasksEnabledEv(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn8_NK4node22PerIsolatePlatformData23NonNestableTasksEnabledEv(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn8_NK4node22PerIsolatePlatformData30NonNestableDelayedTasksEnabledEv(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v88Platform26GetThreadIsolatedAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v88Platform23GetZoneBackingAllocatorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZZN2v88Platform23GetZoneBackingAllocatorEvE17default_allocator
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform24OnCriticalMemoryPressureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform23GetForegroundTaskRunnerEPNS_7IsolateENS_12TaskPriorityE(ptr noalias sret(%"class.std::shared_ptr.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %isolate, i8 noundef zeroext %priority) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform30CallBlockingTaskOnWorkerThreadESt10unique_ptrINS_4TaskESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %task) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %ref.tmp = alloca %"class.v8::SourceLocation", align 8
  %0 = load i64, ptr %task, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  store ptr @.str.64, ptr %ref.tmp, align 8, !alias.scope !101
  %file_.i.i = getelementptr inbounds %"class.v8::SourceLocation", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.60, ptr %file_.i.i, align 8, !alias.scope !101
  %line_.i.i = getelementptr inbounds %"class.v8::SourceLocation", ptr %ref.tmp, i64 0, i32 2
  store i64 1098, ptr %line_.i.i, align 8, !alias.scope !101
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext 2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform33CallLowPriorityTaskOnWorkerThreadESt10unique_ptrINS_4TaskESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %task) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %ref.tmp = alloca %"class.v8::SourceLocation", align 8
  %0 = load i64, ptr %task, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  store ptr @.str.65, ptr %ref.tmp, align 8, !alias.scope !104
  %file_.i.i = getelementptr inbounds %"class.v8::SourceLocation", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.60, ptr %file_.i.i, align 8, !alias.scope !104
  %line_.i.i = getelementptr inbounds %"class.v8::SourceLocation", ptr %ref.tmp, i64 0, i32 2
  store i64 1112, ptr %line_.i.i, align 8, !alias.scope !104
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform7PostJobENS_12TaskPriorityESt10unique_ptrINS_7JobTaskESt14default_deleteIS3_EE(ptr noalias sret(%"class.std::unique_ptr.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %priority, ptr noundef %job_task) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.114", align 8
  %0 = load i64, ptr %job_task, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %job_task, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.std::unique_ptr.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %priority, ptr noundef nonnull %agg.tmp) #23
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v87JobTaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v87JobTaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v87JobTaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN2v87JobTaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v87JobTaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v87JobTaskEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %agg.result, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %5 = load ptr, ptr %vfn3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform19CreateBlockingScopeENS_12BlockingTypeE(ptr noalias sret(%"class.std::unique_ptr.124") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %blocking_type) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2v88Platform28CurrentClockTimeMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  %1 = tail call double @llvm.floor.f64(double %call)
  %conv = fptosi double %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN2v88Platform42CurrentClockTimeMillisecondsHighResolutionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %0(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform19DumpWithoutCrashingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v88Platform35GetHighAllocationThroughputObserverEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZZN2v88Platform35GetHighAllocationThroughputObserverEvE16default_observer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform13CreateJobImplENS_12TaskPriorityESt10unique_ptrINS_7JobTaskESt14default_deleteIS3_EERKNS_14SourceLocationE(ptr noalias sret(%"class.std::unique_ptr.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %priority, ptr noundef %job_task, ptr noundef nonnull align 8 dereferenceable(24) %location) unnamed_addr #3 comdat align 2 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform26PostTaskOnWorkerThreadImplENS_12TaskPriorityESt10unique_ptrINS_4TaskESt14default_deleteIS3_EERKNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %priority, ptr noundef %task, ptr noundef nonnull align 8 dereferenceable(24) %location) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %0 = load i64, ptr %task, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %task, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp) #23
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v88Platform33PostDelayedTaskOnWorkerThreadImplENS_12TaskPriorityESt10unique_ptrINS_4TaskESt14default_deleteIS3_EEdRKNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %priority, ptr noundef %task, double noundef %delay_in_seconds, ptr noundef nonnull align 8 dereferenceable(24) %location) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #3 comdat align 2 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %timers_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %__ptr, i64 0, i32 5
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %__ptr, i64 0, i32 5, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.notnull, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %delete.notnull ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !107

_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %delete.notnull
  %2 = load ptr, ptr %timers_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %__ptr, i64 0, i32 5, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %timers_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %__ptr, i64 0, i32 5, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerD2Ev.exit

_ZN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerD2Ev.exit: ; preds = %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %tasks_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %__ptr, i64 0, i32 2
  %task_queue_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %__ptr, i64 0, i32 2, i32 5
  tail call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i.i) #23
  %tasks_drained_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %__ptr, i64 0, i32 2, i32 2
  tail call void @uv_cond_destroy(ptr noundef nonnull %tasks_drained_.i.i) #23
  %tasks_available_.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %__ptr, i64 0, i32 2, i32 1
  tail call void @uv_cond_destroy(ptr noundef nonnull %tasks_available_.i.i) #23
  tail call void @uv_mutex_destroy(ptr noundef nonnull %tasks_.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #26
  br label %delete.end

delete.end:                                       ; preds = %_ZN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerD2Ev.exit, %entry
  ret void
}

declare i32 @uv_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @uv_sem_wait(ptr noundef) local_unnamed_addr #0

declare void @uv_sem_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEvENUlPvE_8__invokeES2_(ptr noundef %data) #3 comdat align 2 {
entry:
  tail call void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEv(ptr noundef nonnull align 8 dereferenceable(1296) %data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEv(ptr noundef nonnull align 8 dereferenceable(1296) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %arg_convertibles.i = alloca [2 x %"class.std::unique_ptr.138"], align 16
  %arg1_name.addr.i = alloca ptr, align 8
  %arg_type.i = alloca i8, align 1
  %arg_value.i = alloca i64, align 8
  %0 = load atomic i64, ptr @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE27trace_event_unique_atomic88 seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() #23
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.40) #23
  br label %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit

_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ @_ZZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKcE8disabled, %if.then ]
  %3 = ptrtoint ptr %retval.0.i to i64
  store atomic i64 %3, ptr @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE27trace_event_unique_atomic88 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit, %entry
  %trace_event_unique_category_group_enabled88.0 = phi ptr [ %1, %entry ], [ %retval.0.i, %_ZN4node7tracing16TraceEventHelper23GetCategoryGroupEnabledEPKc.exit ]
  %4 = load i8, ptr %trace_event_unique_category_group_enabled88.0, align 1
  %5 = and i8 %4, 5
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @.str.42, ptr %arg1_name.addr.i, align 8
  store i8 6, ptr %arg_type.i, align 1
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %arg_value.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arg_convertibles.i, i8 0, i64 16, i1 false)
  %arrayctor.end.i = getelementptr inbounds %"class.std::unique_ptr.138", ptr %arg_convertibles.i, i64 2
  %call.i44 = tail call noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() #23
  %cmp13.i = icmp eq ptr %call.i44, null
  br i1 %cmp13.i, label %arraydestroy.body.i.preheader, label %if.end15.i

if.end15.i:                                       ; preds = %if.then4
  %tracing_controller_.i = getelementptr inbounds %"class.node::tracing::Agent", ptr %call.i44, i64 0, i32 6
  %6 = load ptr, ptr %tracing_controller_.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %do.body4.i, label %_ZN4node7tracing5Agent20GetTracingControllerEv.exit

do.body4.i:                                       ; preds = %if.end15.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7tracing5Agent20GetTracingControllerEvE4args) #23
  tail call void @abort() #24
  unreachable

_ZN4node7tracing5Agent20GetTracingControllerEv.exit: ; preds = %if.end15.i
  call void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull %trace_event_unique_category_group_enabled88.0, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull %arg1_name.addr.i, ptr noundef nonnull %arg_type.i, ptr noundef nonnull %arg_value.i, ptr noundef nonnull %arg_convertibles.i, i32 noundef 0) #23
  br label %arraydestroy.body.i.preheader

arraydestroy.body.i.preheader:                    ; preds = %if.then4, %_ZN4node7tracing5Agent20GetTracingControllerEv.exit
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit ], [ %arrayctor.end.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::unique_ptr.138", ptr %arraydestroy.elementPast.i, i64 -1
  %7 = load ptr, ptr %arraydestroy.element.i, align 8
  %cmp.not.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i: ; preds = %arraydestroy.body.i
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %arraydestroy.body.i, %_ZNKSt14default_deleteIN2v824ConvertableToTraceFormatEEclEPS1_.exit.i
  store ptr null, ptr %arraydestroy.element.i, align 8
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %arg_convertibles.i
  br i1 %arraydestroy.done.i, label %do.end, label %arraydestroy.body.i

do.end:                                           ; preds = %_ZNSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteIS1_EED2Ev.exit, %if.end
  %loop_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 3
  store ptr %this, ptr %loop_, align 8
  %call8 = call i32 @uv_loop_init(ptr noundef nonnull %loop_) #23
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %do.end16, label %do.body13

do.body13:                                        ; preds = %do.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE4args) #23
  call void @abort() #24
  unreachable

do.end16:                                         ; preds = %do.end
  %flush_tasks_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %this, i64 0, i32 4
  store ptr %this, ptr %flush_tasks_, align 8
  %call21 = call i32 @uv_async_init(ptr noundef nonnull %loop_, ptr noundef nonnull %flush_tasks_, ptr noundef nonnull @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler10FlushTasksEP10uv_async_s) #23
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %do.end31, label %do.body28

do.body28:                                        ; preds = %do.end16
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler3RunEvE4args_0) #23
  call void @abort() #24
  unreachable

do.end31:                                         ; preds = %do.end16
  call void @uv_sem_post(ptr noundef nonnull %this) #23
  %call33 = call i32 @uv_run(ptr noundef nonnull %loop_, i32 noundef 0) #23
  call void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef nonnull %loop_) #23
  ret void
}

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler10FlushTasksEP10uv_async_s(ptr noundef %flush_tasks) #3 comdat align 2 {
entry:
  %loop = getelementptr inbounds %struct.uv_async_s, ptr %flush_tasks, i64 0, i32 1
  %0 = load ptr, ptr %loop, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub.i.i = add i64 %1, -264
  %2 = inttoptr i64 %sub.i.i to ptr
  %tasks_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %2, i64 0, i32 2
  tail call void @uv_mutex_lock(ptr noundef nonnull %tasks_) #23, !noalias !108
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %2, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %2, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !108
  %4 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !108
  %cmp.i.i.i.i14 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i14, label %_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit.thread, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %_M_last.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %2, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %2, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node.i.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %2, i64 0, i32 2, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %if.end.i

_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit.thread: ; preds = %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %tasks_) #23, !noalias !108
  br label %while.end

if.end.i:                                         ; preds = %if.end.i.lr.ph, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit
  %5 = phi ptr [ %4, %if.end.i.lr.ph ], [ %20, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit ]
  %6 = load i64, ptr %5, align 8, !noalias !108
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %5, align 8, !noalias !108
  %8 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !108
  %9 = load ptr, ptr %_M_last.i.i.i, align 8, !noalias !108
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %9, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %10 = load ptr, ptr %8, align 8, !noalias !108
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !108
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !108
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #23, !noalias !108
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i, %if.then.i.i.i
  store ptr null, ptr %8, align 8, !noalias !108
  %12 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !108
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %12, i64 1
  br label %_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit

if.else.i.i.i:                                    ; preds = %if.end.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !108
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !108
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23, !noalias !108
  br label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i

_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i.i, %if.else.i.i.i
  store ptr null, ptr %8, align 8, !noalias !108
  %14 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !108
  tail call void @_ZdlPv(ptr noundef %14) #26, !noalias !108
  %15 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !108
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8, !noalias !108
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !108
  store ptr %16, ptr %_M_first.i.i.i.i, align 8, !noalias !108
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %16, i64 64
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i, align 8, !noalias !108
  br label %_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit

_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit:        ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i, %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i ], [ %16, %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !108
  tail call void @uv_mutex_unlock(ptr noundef nonnull %tasks_) #23, !noalias !108
  %cmp.i.not = icmp eq i64 %6, 0
  br i1 %cmp.i.not, label %while.end, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  tail call void @uv_mutex_lock(ptr noundef nonnull %tasks_) #23, !noalias !108
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !108
  %20 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !108
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit.thread, label %if.end.i

while.end:                                        ; preds = %_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit, %_ZN4node9TaskQueueIN2v84TaskEE3PopEv.exit.thread
  ret void
}

declare void @uv_sem_post(ptr noundef) local_unnamed_addr #0

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper20GetTracingControllerEv() local_unnamed_addr #0

declare noundef ptr @_ZN4node7tracing16TraceEventHelper8GetAgentEv() local_unnamed_addr #0

declare void @_ZN4node7tracing17TracingController16AddMetadataEventEPKhPKciPS5_S3_PKmPSt10unique_ptrIN2v824ConvertableToTraceFormatESt14default_deleteISB_EEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9TaskQueueIN2v84TaskEE11BlockingPopEv(ptr noalias sret(%"class.std::unique_ptr.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @uv_mutex_lock(ptr noundef nonnull %this) #23
  %stopped_ = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i3 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i3, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %tasks_available_ = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %stopped_, align 4
  %3 = and i8 %2, 1
  %tobool.not5 = icmp eq i8 %3, 0
  br i1 %tobool.not5, label %while.body, label %while.end

land.rhs:                                         ; preds = %while.body
  %4 = load i8, ptr %stopped_, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !111

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  tail call void @uv_cond_wait(ptr noundef nonnull %tasks_available_, ptr noundef nonnull %this) #23
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %land.rhs, label %while.end, !llvm.loop !111

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.lr.ph, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %0, %land.rhs.lr.ph ], [ %6, %land.rhs ], [ %7, %while.body ]
  %8 = load i8, ptr %stopped_, align 4
  %9 = and i8 %8, 1
  %tobool3.not = icmp eq i8 %9, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

if.end:                                           ; preds = %while.end
  %10 = load i64, ptr %.lcssa, align 8
  store i64 %10, ptr %agg.result, align 8
  store ptr null, ptr %.lcssa, align 8
  %11 = load ptr, ptr %_M_start.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %12 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %12, i64 -1
  %cmp.not.i.i = icmp eq ptr %11, %add.ptr.i.i
  %13 = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %15, i64 1
  br label %_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit

if.else.i.i:                                      ; preds = %if.end
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i, %if.else.i.i
  store ptr null, ptr %11, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %17 = load ptr, ptr %_M_first.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %17) #26
  %_M_node.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %19, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %19, i64 64
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %19, %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt5queueISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit, %if.then
  tail call void @uv_mutex_unlock(ptr noundef nonnull %this) #23
  ret void
}

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_broadcast(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %task_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %task_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  store ptr null, ptr %task_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %task_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %task_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD2Ev.exit

_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca ptr, align 8
  %delay_in_seconds_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask", ptr %this, i64 0, i32 3
  %0 = load double, ptr %delay_in_seconds_, align 8
  %mul = fmul double %0, 1.000000e+03
  %call = tail call i64 @llround(double noundef %mul) #23
  %call2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call2, i8 0, i64 152, i1 false)
  %scheduler_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %scheduler_, align 8
  %loop_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %1, i64 0, i32 3
  %call4 = tail call i32 @uv_timer_init(ptr noundef nonnull %loop_, ptr noundef nonnull %call2) #23
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %do.end9, label %do.body7

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEvE4args) #23
  tail call void @abort() #24
  unreachable

do.end9:                                          ; preds = %entry
  %task_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::ScheduleTask", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %task_, align 8
  store ptr null, ptr %task_, align 8
  store ptr %2, ptr %call2, align 8
  %call14 = tail call i32 @uv_timer_start(ptr noundef nonnull %call2, ptr noundef nonnull @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler7RunTaskEP10uv_timer_s, i64 noundef %call, i64 noundef 0) #23
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %_ZNSt10unique_ptrI10uv_timer_sSt14default_deleteIS0_EED2Ev.exit, label %do.body20

do.body20:                                        ; preds = %do.end9
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTask3RunEvE4args_0) #23
  tail call void @abort() #24
  unreachable

_ZNSt10unique_ptrI10uv_timer_sSt14default_deleteIS0_EED2Ev.exit: ; preds = %do.end9
  %3 = load ptr, ptr %scheduler_, align 8
  %timers_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %3, i64 0, i32 5
  store ptr %call2, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %timers_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %timers_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler7RunTaskEP10uv_timer_s(ptr noundef %timer) #3 comdat align 2 {
entry:
  %timer.addr.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.22", align 8
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %timer, i64 0, i32 1
  %0 = load ptr, ptr %loop, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub.i.i = add i64 %1, -264
  %2 = inttoptr i64 %sub.i.i to ptr
  %pending_worker_tasks_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %pending_worker_tasks_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timer.addr.i)
  store ptr %timer, ptr %timer.addr.i, align 8, !noalias !112
  %4 = load ptr, ptr %timer, align 8, !noalias !112
  store ptr %4, ptr %agg.tmp, align 8, !alias.scope !112
  %call.i = tail call i32 @uv_timer_stop(ptr noundef nonnull %timer) #23, !noalias !112
  tail call void @uv_close(ptr noundef nonnull %timer, ptr noundef nonnull @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_sENUlP11uv_handle_sE_8__invokeES5_) #23, !noalias !112
  %timers_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %2, i64 0, i32 5
  %call.i.i.i = call noundef i64 @_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %timers_.i, ptr noundef nonnull align 8 dereferenceable(8) %timer.addr.i), !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timer.addr.i)
  call void @uv_mutex_lock(ptr noundef nonnull %3) #23
  %outstanding_tasks_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %outstanding_tasks_.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %outstanding_tasks_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_last.i.i.i.i = getelementptr inbounds %"class.node::TaskQueue", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %7, i64 -1
  %cmp.not.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %8 = ptrtoint ptr %4 to i64
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %agg.tmp, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %task_queue_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %3, i64 0, i32 5
  call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  br label %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tasks_available_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %3, i64 0, i32 1
  call void @uv_cond_signal(ptr noundef nonnull %tasks_available_.i) #23
  call void @uv_mutex_unlock(ptr noundef nonnull %3) #23
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4node9TaskQueueIN2v84TaskEE4PushESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  ret void
}

declare i32 @uv_timer_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_sENUlP11uv_handle_sE_8__invokeES5_(ptr noundef %handle) #3 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %handle, null
  br i1 %isnull.i, label %_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_sENKUlP11uv_handle_sE_clES5_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %handle) #26
  br label %_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_sENKUlP11uv_handle_sE_clES5_.exit

_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_sENKUlP11uv_handle_sE_clES5_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !115

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !115

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !116

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !116

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #26
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS3_15_Hash_node_baseEPNS3_10_Hash_nodeIS1_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i25 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i25, align 8
  %rem.i.i.i26 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i26
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !117

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !118

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i26
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !118

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i30 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i26, %if.end13.thread ], [ %rem.i.i.i26, %lor.lhs.false.i.i ], [ %rem.i.i.i26, %if.end3.i.i ]
  %15 = phi i64 [ %9, %if.end13 ], [ %3, %if.end13.thread ], [ %3, %lor.lhs.false.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i27 = phi ptr [ %_M_bucket_count.i, %if.end13 ], [ %_M_bucket_count.i25, %if.end13.thread ], [ %_M_bucket_count.i25, %lor.lhs.false.i.i ], [ %_M_bucket_count.i25, %if.end3.i.i ]
  %16 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %17 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %15, i64 noundef %0, i64 noundef 1) #23
  %18 = extractvalue { i8, i64 } %call3.i, 0
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %20 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %20)
  %21 = load i64, ptr %_M_bucket_count.i27, align 8
  %rem.i.i.i.i = urem i64 %16, %21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end25
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i30, %if.end25 ]
  %22 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  %23 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %call5.i.i.i.i.i, align 8
  %25 = load ptr, ptr %arrayidx.i.i12, align 8
  store ptr %call5.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i14 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %_M_before_begin.i.i14, align 8
  store ptr %26, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i14, align 8
  %tobool13.not.i.i = icmp eq ptr %26, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %_M_bucket_count.i27, align 8
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i.i15 = urem i64 %29, %27
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %30 = phi ptr [ %.pre, %if.then14.i.i ], [ %22, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %30, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i14, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %31 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end.i.i, %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %if.end.i.i ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP10uv_timer_sLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP10uv_timer_sLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP10uv_timer_sLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP10uv_timer_sLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !119

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTask3RunEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %timer.addr.i = alloca ptr, align 8
  %scheduler_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler::StopTask", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %scheduler_, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %0, i64 0, i32 5, i32 0, i32 2
  %__begin2.sroa.0.020 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__begin2.sroa.0.020, null
  br i1 %cmp.i.not21, label %for.end24.thread, label %for.body

for.end24.thread:                                 ; preds = %entry
  %1 = load ptr, ptr %scheduler_, align 8
  %flush_tasks_34 = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %1, i64 0, i32 4
  tail call void @uv_close(ptr noundef nonnull %flush_tasks_34, ptr noundef nonnull @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTask3RunEvENUlP11uv_handle_sE_8__invokeES4_) #23
  br label %_ZNSt6vectorIP10uv_timer_sSaIS1_EED2Ev.exit

for.cond16.preheader:                             ; preds = %_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit
  %cmp.i4.not27 = icmp eq ptr %timers.sroa.0.1, %timers.sroa.5.1
  br i1 %cmp.i4.not27, label %for.end24, label %for.body18

for.body:                                         ; preds = %entry, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit
  %__begin2.sroa.0.025 = phi ptr [ %__begin2.sroa.0.0, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit ], [ %__begin2.sroa.0.020, %entry ]
  %timers.sroa.0.024 = phi ptr [ %timers.sroa.0.1, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit ], [ null, %entry ]
  %timers.sroa.5.023 = phi ptr [ %timers.sroa.5.1, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit ], [ null, %entry ]
  %timers.sroa.10.022 = phi ptr [ %timers.sroa.10.1, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit ], [ null, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.025, i64 8
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i = icmp eq ptr %timers.sroa.5.023, %timers.sroa.10.022
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %2, ptr %timers.sroa.5.023, align 8
  br label %_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %timers.sroa.5.023 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %timers.sroa.0.024 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP10uv_timer_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

_ZNKSt6vectorIP10uv_timer_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP10uv_timer_sSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP10uv_timer_sEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP10uv_timer_sEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP10uv_timer_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %_ZNSt12_Vector_baseIP10uv_timer_sSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP10uv_timer_sSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP10uv_timer_sEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP10uv_timer_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP10uv_timer_sEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP10uv_timer_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP10uv_timer_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10uv_timer_sSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %timers.sroa.0.024, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10uv_timer_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP10uv_timer_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP10uv_timer_sSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %timers.sroa.0.024, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10uv_timer_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP10uv_timer_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %timers.sroa.0.024) #26
  br label %_ZNSt6vectorIP10uv_timer_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10uv_timer_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10uv_timer_sSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %timers.sroa.10.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %timers.sroa.10.022, %if.then.i ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %timers.sroa.5.023, %if.then.i ]
  %timers.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP10uv_timer_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %timers.sroa.0.024, %if.then.i ]
  %timers.sroa.5.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.025, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond16.preheader, label %for.body

for.body18:                                       ; preds = %for.cond16.preheader, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit
  %__begin210.sroa.0.028 = phi ptr [ %incdec.ptr.i6, %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit ], [ %timers.sroa.0.1, %for.cond16.preheader ]
  %3 = load ptr, ptr %__begin210.sroa.0.028, align 8
  %4 = load ptr, ptr %scheduler_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timer.addr.i)
  store ptr %3, ptr %timer.addr.i, align 8, !noalias !120
  %5 = load ptr, ptr %3, align 8, !noalias !120
  %call.i = call i32 @uv_timer_stop(ptr noundef nonnull %3) #23, !noalias !120
  call void @uv_close(ptr noundef nonnull %3, ptr noundef nonnull @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_sENUlP11uv_handle_sE_8__invokeES5_) #23, !noalias !120
  %timers_.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %4, i64 0, i32 5
  %call.i.i.i = call noundef i64 @_ZNSt10_HashtableIP10uv_timer_sS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %timers_.i, ptr noundef nonnull align 8 dereferenceable(8) %timer.addr.i), !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timer.addr.i)
  %cmp.not.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i: ; preds = %for.body18
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.body18, %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds ptr, ptr %__begin210.sroa.0.028, i64 1
  %cmp.i4.not = icmp eq ptr %__begin210.sroa.0.028, %add.ptr.i.i.i.i.i.pn
  br i1 %cmp.i4.not, label %for.end24, label %for.body18

for.end24:                                        ; preds = %_ZNSt10unique_ptrIN2v84TaskESt14default_deleteIS1_EED2Ev.exit, %for.cond16.preheader
  %7 = load ptr, ptr %scheduler_, align 8
  %flush_tasks_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner::DelayedTaskScheduler", ptr %7, i64 0, i32 4
  call void @uv_close(ptr noundef nonnull %flush_tasks_, ptr noundef nonnull @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTask3RunEvENUlP11uv_handle_sE_8__invokeES4_) #23
  %tobool.not.i.i.i7 = icmp eq ptr %timers.sroa.0.1, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIP10uv_timer_sSaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %for.end24
  call void @_ZdlPv(ptr noundef nonnull %timers.sroa.0.1) #26
  br label %_ZNSt6vectorIP10uv_timer_sSaIS1_EED2Ev.exit

_ZNSt6vectorIP10uv_timer_sSaIS1_EED2Ev.exit:      ; preds = %for.end24.thread, %for.end24, %if.then.i.i.i8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTask3RunEvENUlP11uv_handle_sE_8__invokeES4_(ptr noundef %handle) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.42", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.42", ptr %__last, i64 0, i32 3
  %__node.04 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp5 = icmp ult ptr %__node.04, %1
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_.exit
  %__node.06 = phi ptr [ %__node.0, %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_.exit ], [ %__node.04, %entry ]
  %2 = load ptr, ptr %__node.06, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit.i, %for.body
  %__first.addr.04.i.idx = phi i64 [ %__first.addr.04.i.add, %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit.i ], [ 0, %for.body ]
  %__first.addr.04.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.ptr, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %3, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %15 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit.i

_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit.i: ; preds = %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i, %for.body.i
  store ptr null, ptr %__first.addr.04.i.ptr, align 8
  %__first.addr.04.i.add = add nuw nsw i64 %__first.addr.04.i.idx, 8
  %cmp.not.i = icmp eq i64 %__first.addr.04.i.add, 512
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_.exit, label %for.body.i, !llvm.loop !123

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.06, i64 1
  %17 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %17
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !124

for.end.loopexit:                                 ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %18 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %17, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %18, %.lcssa
  %19 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.42", ptr %__first, i64 0, i32 2
  %20 = load ptr, ptr %_M_last, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %19, ptr noundef %20)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.42", ptr %__last, i64 0, i32 1
  %21 = load ptr, ptr %_M_first, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %.sink = phi ptr [ %21, %if.then ], [ %19, %for.end ]
  %22 = load ptr, ptr %__last, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %.sink, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %0, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
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
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %12 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit

_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit: ; preds = %for.body, %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i
  store ptr null, ptr %__first.addr.04, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.59", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !125
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !125
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !125
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !128
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !128
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !128
  %__node.037.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp38.i.i = icmp ult ptr %__node.037.i.i, %5
  br i1 %cmp38.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.039.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.037.i.i, %entry ]
  %6 = load ptr, ptr %__node.039.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.039.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !132

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i11.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %0, %if.then.i.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i5.i.i, align 8
  %cmp.not.i.i.i.i.i6.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i6.i.i, label %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i7.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i7.i.i: ; preds = %for.body.i.i.i4.i.i
  %vtable.i.i.i.i.i.i8.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i9.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i8.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i9.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i7.i.i, %for.body.i.i.i4.i.i
  store ptr null, ptr %__first.addr.04.i.i.i5.i.i, align 8
  %incdec.ptr.i.i.i11.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i12.i.i = icmp eq ptr %incdec.ptr.i.i.i11.i.i, %1
  br i1 %cmp.not.i.i.i12.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !131

_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %if.then.i.i
  %cmp.not3.i.i.i14.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i14.i.i, label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i15.i.i

for.body.i.i.i15.i.i:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i
  %__first.addr.04.i.i.i16.i.i = phi ptr [ %incdec.ptr.i.i.i22.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i ], [ %4, %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i16.i.i, align 8
  %cmp.not.i.i.i.i.i17.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i17.i.i, label %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i18.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i18.i.i: ; preds = %for.body.i.i.i15.i.i
  %vtable.i.i.i.i.i.i19.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i20.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i19.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i20.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i

_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i18.i.i, %for.body.i.i.i15.i.i
  store ptr null, ptr %__first.addr.04.i.i.i16.i.i, align 8
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %__first.addr.04.i.i.i16.i.i, i64 1
  %cmp.not.i.i.i23.i.i = icmp eq ptr %incdec.ptr.i.i.i22.i.i, %3
  br i1 %cmp.not.i.i.i23.i.i, label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i15.i.i, !llvm.loop !131

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i25.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i25.i.i, label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i26.i.i

for.body.i.i.i26.i.i:                             ; preds = %if.else.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i
  %__first.addr.04.i.i.i27.i.i = phi ptr [ %incdec.ptr.i.i.i33.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i ], [ %0, %if.else.i.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i27.i.i, align 8
  %cmp.not.i.i.i.i.i28.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i28.i.i, label %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i29.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i29.i.i: ; preds = %for.body.i.i.i26.i.i
  %vtable.i.i.i.i.i.i30.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i31.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i31.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i

_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i29.i.i, %for.body.i.i.i26.i.i
  store ptr null, ptr %__first.addr.04.i.i.i27.i.i, align 8
  %incdec.ptr.i.i.i33.i.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %__first.addr.04.i.i.i27.i.i, i64 1
  %cmp.not.i.i.i34.i.i = icmp eq ptr %incdec.ptr.i.i.i33.i.i, %3
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i26.i.i, !llvm.loop !131

_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i, %_ZSt8_DestroyISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, %if.else.i.i
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %16 = load ptr, ptr %_M_node5.i.i, align 8
  %17 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 1
  %cmp3.i.i = icmp ult ptr %16, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %16, %if.then.i ]
  %18 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #26
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %17
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !133

_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %19 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %15, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node22PerIsolatePlatformData8ShutdownEvEN3$_08__invokeEP11uv_handle_s"(ptr noundef %handle) #3 align 2 {
entry:
  %0 = load ptr, ptr %handle, align 8
  %uv_handle_count_.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %uv_handle_count_.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %do.end5.i.i

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22PerIsolatePlatformData19DecreaseHandleCountEvE4args) #23
  tail call void @abort() #24
  unreachable

do.end5.i.i:                                      ; preds = %entry
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %uv_handle_count_.i.i, align 8
  %cmp7.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i

if.then8.i.i:                                     ; preds = %do.end5.i.i
  %shutdown_callbacks_.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %shutdown_callbacks_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not5.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i, label %_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then8.i.i, %for.body.i.i
  %__begin2.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %2, %if.then8.i.i ]
  %4 = load ptr, ptr %__begin2.sroa.0.06.i.i, align 8
  %data.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %__begin2.sroa.0.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %data.i.i, align 8
  tail call void %4(ptr noundef %5) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %__begin2.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.i.not.i.i, label %_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i, label %for.body.i.i

_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i: ; preds = %for.body.i.i, %if.then8.i.i, %do.end5.i.i
  %self_reference_.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %0, i64 0, i32 4
  store ptr null, ptr %self_reference_.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %0, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN4node22PerIsolatePlatformData8ShutdownEvENK3$_0clEP11uv_handle_s.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %"_ZZN4node22PerIsolatePlatformData8ShutdownEvENK3$_0clEP11uv_handle_s.exit"

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %"_ZZN4node22PerIsolatePlatformData8ShutdownEvENK3$_0clEP11uv_handle_s.exit"

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %"_ZZN4node22PerIsolatePlatformData8ShutdownEvENK3$_0clEP11uv_handle_s.exit"

"_ZZN4node22PerIsolatePlatformData8ShutdownEvENK3$_0clEP11uv_handle_s.exit": ; preds = %_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %handle) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v817TracingControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v817TracingControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v817TracingController23GetCategoryGroupEnabledEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZZN2v817TracingController23GetCategoryGroupEnabledEPKcE2no
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2v817TracingController13AddTraceEventEcPKhPKcS4_mmiPS4_S2_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteIS9_EEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext %phase, ptr noundef %category_enabled_flag, ptr noundef %name, ptr noundef %scope, i64 noundef %id, i64 noundef %bind_id, i32 noundef %num_args, ptr noundef %arg_names, ptr noundef %arg_types, ptr noundef %arg_values, ptr noundef %arg_convertables, i32 noundef %flags) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2v817TracingController26AddTraceEventWithTimestampEcPKhPKcS4_mmiPS4_S2_PKmPSt10unique_ptrINS_24ConvertableToTraceFormatESt14default_deleteIS9_EEjl(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext %phase, ptr noundef %category_enabled_flag, ptr noundef %name, ptr noundef %scope, i64 noundef %id, i64 noundef %bind_id, i32 noundef %num_args, ptr noundef %arg_names, ptr noundef %arg_types, ptr noundef %arg_values, ptr noundef %arg_convertables, i32 noundef %flags, i64 noundef %timestamp) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v817TracingController24UpdateTraceEventDurationEPKhPKcm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %category_enabled_flag, ptr noundef %name, i64 noundef %handle) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v817TracingController21AddTraceStateObserverEPNS0_18TraceStateObserverE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v817TracingController24RemoveTraceStateObserverEPNS0_18TraceStateObserverE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare i32 @uv_available_parallelism() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 32
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #26
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !82

_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, %if.end.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node12NodePlatform20GetStackTracePrinterEvEN3$_08__invokeEv"() #3 align 2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  %1 = load ptr, ptr @stderr, align 8
  tail call void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef %1) #23
  %2 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %2)
  ret void
}

declare void @_ZN4node19DumpNativeBacktraceEP8_IO_FILE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2v820ZoneBackingAllocator11GetMallocFnEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @malloc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2v820ZoneBackingAllocator9GetFreeFnEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @free
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v832HighAllocationThroughputObserver12EnterSectionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2v832HighAllocationThroughputObserver12LeaveSectionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  store ptr null, ptr %__args, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt10unique_ptrIN2v84TaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.22", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.std::unique_ptr.22", ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<v8::Task>, std::allocator<std::unique_ptr<v8::Task>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  store ptr null, ptr %__args, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.59", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #26
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.59", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.std::unique_ptr.59", ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN4node23WorkerThreadsTaskRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #23
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node23WorkerThreadsTaskRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 {
entry:
  %threads_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %threads_, align 8
  %_M_finish.i = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrImSt14default_deleteImEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrImSt14default_deleteImEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrImSt14default_deleteImEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteImEclEPm.exit.i.i.i.i.i.i

_ZNKSt14default_deleteImEclEPm.exit.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt10unique_ptrImSt14default_deleteImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrImSt14default_deleteImEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteImEclEPm.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.5", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrImSt14default_deleteImEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %threads_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrImSt14default_deleteImEES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  %delayed_task_scheduler_ = getelementptr inbounds %"class.node::WorkerThreadsTaskRunner", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %delayed_task_scheduler_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %delayed_task_scheduler_, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrImSt14default_deleteImEESaIS3_EED2Ev.exit, %if.then.i
  store ptr null, ptr %delayed_task_scheduler_, align 8
  %task_queue_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 5
  tail call void @_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %task_queue_.i) #23
  %tasks_drained_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 2
  tail call void @uv_cond_destroy(ptr noundef nonnull %tasks_drained_.i) #23
  %tasks_available_.i = getelementptr inbounds %"class.node::TaskQueue", ptr %this, i64 0, i32 1
  tail call void @uv_cond_destroy(ptr noundef nonnull %tasks_available_.i) #23
  tail call void @uv_mutex_destroy(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.350", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(576) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.350", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #23
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRS2_SB_EEES3_INSE_14_Node_iteratorISC_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__args1, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %1, ptr %second.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.90", ptr %__args1, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end19.thread

if.end19.thread:                                  ; preds = %entry
  %4 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i27 = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i27, align 8
  %rem.i.i.i28 = urem i64 %4, %5
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i28
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end31, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end19, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %8 = load ptr, ptr %add.ptr14, align 8
  %cmp.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i, label %if.then.i20, label %for.cond, !llvm.loop !135

if.end19:                                         ; preds = %for.cond
  %9 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  br label %if.end31

if.end.i.i:                                       ; preds = %if.end19.thread
  %11 = load ptr, ptr %7, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %12
  br i1 %cmp.i.i.i9.i.i, label %if.then.i20, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %14
  br i1 %cmp.i.i.i.i.i, label %if.then.i20, label %if.end3.i.i, !llvm.loop !96

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %13, %for.cond.i.i ], [ %11, %if.end.i.i ]
  %13 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %add.ptr7.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %rem.i.i.i.i.i = urem i64 %15, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i28
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end31, !llvm.loop !96

if.end31:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end19, %if.end19.thread
  %rem.i.i.i32 = phi i64 [ %rem.i.i.i, %if.end19 ], [ %rem.i.i.i28, %if.end19.thread ], [ %rem.i.i.i28, %lor.lhs.false.i.i ], [ %rem.i.i.i28, %if.end3.i.i ]
  %16 = phi i64 [ %10, %if.end19 ], [ %5, %if.end19.thread ], [ %5, %lor.lhs.false.i.i ], [ %5, %if.end3.i.i ]
  %_M_bucket_count.i29 = phi ptr [ %_M_bucket_count.i, %if.end19 ], [ %_M_bucket_count.i27, %if.end19.thread ], [ %_M_bucket_count.i27, %lor.lhs.false.i.i ], [ %_M_bucket_count.i27, %if.end3.i.i ]
  %17 = phi i64 [ %9, %if.end19 ], [ %4, %if.end19.thread ], [ %4, %lor.lhs.false.i.i ], [ %4, %if.end3.i.i ]
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 4
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %16, i64 noundef %3, i64 noundef 1) #23
  %18 = extractvalue { i8, i64 } %call3.i, 0
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  %20 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %20)
  %21 = load i64, ptr %_M_bucket_count.i29, align 8
  %rem.i.i.i.i = urem i64 %17, %21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end31
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i32, %if.end31 ]
  %22 = load ptr, ptr %this, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  %23 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i12, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %call5.i.i.i.i, align 8
  %25 = load ptr, ptr %arrayidx.i.i11, align 8
  store ptr %call5.i.i.i.i, ptr %25, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i13 = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %_M_before_begin.i.i13, align 8
  store ptr %26, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i13, align 8
  %tobool13.not.i.i = icmp eq ptr %26, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i64, ptr %_M_bucket_count.i29, align 8
  %28 = load ptr, ptr %add.ptr.i.i14, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i.i15 = urem i64 %29, %27
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %30 = phi ptr [ %.pre, %if.then14.i.i ], [ %22, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %30, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i13, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i16, %if.then.i.i
  %31 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %31, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i20:                                      ; preds = %for.cond.i.i, %for.body, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %11, %if.end.i.i ], [ %__it.sroa.0.0, %for.body ], [ %13, %for.cond.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i20
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #26
  br label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %retval.sroa.4.043 = phi i8 [ 1, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i ]
  %retval.sroa.0.041 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 {
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  %5 = ptrtoint ptr %4 to i64
  %rem.i.i.i = urem i64 %5, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre23 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %6 = phi ptr [ %__prev_n, %if.then ], [ %.pre23, %if.then3.i ]
  %7 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %7, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %6
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %6, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i13, align 8
  %9 = load ptr, ptr %add.ptr8, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i14 = urem i64 %10, %8
  %cmp10.not = icmp eq i64 %rem.i.i.i14, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i14
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %11 = load ptr, ptr %__n, align 8
  store ptr %11, ptr %__prev_n, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 32
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end15
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN2v87IsolateES2_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS7_22PerIsolatePlatformDataEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.end15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #26
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 3
  %23 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.59", ptr %1, i64 -1
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %2, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %14 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i
  store ptr null, ptr %0, align 8
  %16 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.59", ptr %16, i64 1
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %1, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %13 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i.i
  store ptr null, ptr %0, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %_M_first, align 8
  tail call void @_ZdlPv(ptr noundef %15) #26
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %16 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %add.ptr, ptr %_M_node, align 8
  %17 = load ptr, ptr %add.ptr, align 8
  store ptr %17, ptr %_M_first, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.59", ptr %17, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<node::DelayedTask>, std::allocator<std::unique_ptr<node::DelayedTask>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %17, ptr %_M_start, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEvEN3$_08__invokeEPNS_11DelayedTaskE"(ptr noundef %delayed) #3 align 2 {
entry:
  %timer.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %delayed, i64 0, i32 1
  tail call void @uv_close(ptr noundef nonnull %timer.i, ptr noundef nonnull @"_ZZZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEvENK3$_0clEPNS_11DelayedTaskEENUlP11uv_handle_sE_8__invokeES5_") #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEvENK3$_0clEPNS_11DelayedTaskEENUlP11uv_handle_sE_8__invokeES5_"(ptr nocapture noundef readonly %handle) #3 align 2 {
entry:
  %handle.val = load ptr, ptr %handle, align 8
  %platform_data.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %handle.val, i64 0, i32 3
  %0 = load ptr, ptr %platform_data.i, align 8
  %uv_handle_count_.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %uv_handle_count_.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %do.end5.i.i

do.body4.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node22PerIsolatePlatformData19DecreaseHandleCountEvE4args) #23
  tail call void @abort() #24
  unreachable

do.end5.i.i:                                      ; preds = %entry
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %uv_handle_count_.i.i, align 8
  %cmp7.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %delete.notnull.i.i.i

if.then8.i.i:                                     ; preds = %do.end5.i.i
  %shutdown_callbacks_.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %shutdown_callbacks_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::PerIsolatePlatformData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not5.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i, label %delete.notnull.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then8.i.i, %for.body.i.i
  %__begin2.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %2, %if.then8.i.i ]
  %4 = load ptr, ptr %__begin2.sroa.0.06.i.i, align 8
  %data.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %__begin2.sroa.0.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %data.i.i, align 8
  tail call void %4(ptr noundef %5) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.node::PerIsolatePlatformData::ShutdownCallback", ptr %__begin2.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.i.not.i.i, label %_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i, label %for.body.i.i

_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i: ; preds = %for.body.i.i
  %cmp.not.i1.i = icmp eq ptr %handle.val, null
  br i1 %cmp.not.i1.i, label %"_ZZZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEvENK3$_0clEPNS_11DelayedTaskEENKUlP11uv_handle_sE_clES5_.exit", label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i, %if.then8.i.i, %do.end5.i.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.node::DelayedTask", ptr %handle.val, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i

_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %17 = load ptr, ptr %handle.val, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i, label %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v84TaskEEclEPS1_.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN4node22PerIsolatePlatformDataEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %handle.val) #26
  br label %"_ZZZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEvENK3$_0clEPNS_11DelayedTaskEENKUlP11uv_handle_sE_clES5_.exit"

"_ZZZN4node22PerIsolatePlatformData28FlushForegroundTasksInternalEvENK3$_0clEPNS_11DelayedTaskEENKUlP11uv_handle_sE_clES5_.exit": ; preds = %_ZN4node22PerIsolatePlatformData19DecreaseHandleCountEv.exit.i, %_ZNKSt14default_deleteIN4node11DelayedTaskEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN2v87IsolateESt4pairIKS3_S4_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS6_22PerIsolatePlatformDataEEEESaISD_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !96

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !96

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #23
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %13 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %13)
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0.i
  %16 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %16, align 8
  br label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.68", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %18, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i14, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i15 = urem i64 %21, %19
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %22 = phi ptr [ %.pre, %if.then14.i.i ], [ %15, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %23 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %24 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPN2v87IsolateESt4pairIKS2_S3_IPN4node23IsolatePlatformDelegateESt10shared_ptrINS5_22PerIsolatePlatformDataEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %24, i64 16
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_platform.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerEJPNS0_9TaskQueueIN2v84TaskEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN4node23WorkerThreadsTaskRunner20DelayedTaskSchedulerEJPNS0_9TaskQueueIN2v84TaskEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler5StartEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrImSt14default_deleteImEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrImSt14default_deleteImEES3_SaIS3_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrImSt14default_deleteImEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt10unique_ptrImSt14default_deleteImEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt10unique_ptrImSt14default_deleteImEES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt10unique_ptrImSt14default_deleteImEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskEJPS2_St10unique_ptrIN2v84TaskESt14default_deleteIS7_EERdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler12ScheduleTaskEJPS2_St10unique_ptrIN2v84TaskESt14default_deleteIS7_EERdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler8StopTaskEJPS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv: %agg.result"}
!35 = distinct !{!35, !"_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv"}
!36 = distinct !{!36, !17}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv: %agg.result"}
!39 = distinct !{!39, !"_ZN4node9TaskQueueINS_11DelayedTaskEE3PopEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_SaIS6_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node11DelayedTaskEPFvPS2_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4node9TaskQueueIN2v84TaskEE6PopAllEv: %agg.result"}
!48 = distinct !{!48, !"_ZN4node9TaskQueueIN2v84TaskEE6PopAllEv"}
!49 = distinct !{!49, !17}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv: %agg.result"}
!52 = distinct !{!52, !"_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv"}
!53 = distinct !{!53, !17}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE3endEv"}
!60 = distinct !{!60, !17}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4node9TaskQueueINS_11DelayedTaskEE6PopAllEv: %agg.result"}
!63 = distinct !{!63, !"_ZN4node9TaskQueueINS_11DelayedTaskEE6PopAllEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE5beginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE3endEv: %agg.result"}
!69 = distinct !{!69, !"_ZNSt5dequeISt10unique_ptrIN4node11DelayedTaskESt14default_deleteIS2_EESaIS5_EE3endEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4node9TaskQueueIN2v84TaskEE6PopAllEv: %agg.result"}
!72 = distinct !{!72, !"_ZN4node9TaskQueueIN2v84TaskEE6PopAllEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv: %agg.result"}
!75 = distinct !{!75, !"_ZNSt23enable_shared_from_thisIN4node22PerIsolatePlatformDataEE16shared_from_thisEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!78 = distinct !{!78, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node23WorkerThreadsTaskRunnerESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN4node23WorkerThreadsTaskRunnerEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN4node23WorkerThreadsTaskRunnerEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!81 = !{!79}
!82 = distinct !{!82, !17}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!85 = distinct !{!85, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node22PerIsolatePlatformDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN4node22PerIsolatePlatformDataEJRPN2v87IsolateERP9uv_loop_sEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN4node22PerIsolatePlatformDataEJRPN2v87IsolateERP9uv_loop_sEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!88 = !{!86}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt9make_pairIRPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!91 = distinct !{!91, !"_ZSt9make_pairIRPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt9make_pairIRPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: %agg.result"}
!94 = distinct !{!94, !"_ZSt9make_pairIRPN4node23IsolatePlatformDelegateESt10shared_ptrINS0_22PerIsolatePlatformDataEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2v814SourceLocation7CurrentEPKcS2_m: %agg.result"}
!103 = distinct !{!103, !"_ZN2v814SourceLocation7CurrentEPKcS2_m"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2v814SourceLocation7CurrentEPKcS2_m: %agg.result"}
!106 = distinct !{!106, !"_ZN2v814SourceLocation7CurrentEPKcS2_m"}
!107 = distinct !{!107, !17}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4node9TaskQueueIN2v84TaskEE3PopEv: %agg.result"}
!110 = distinct !{!110, !"_ZN4node9TaskQueueIN2v84TaskEE3PopEv"}
!111 = distinct !{!111, !17}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_s: %agg.result"}
!114 = distinct !{!114, !"_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_s"}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_s: %agg.result"}
!122 = distinct !{!122, !"_ZN4node23WorkerThreadsTaskRunner20DelayedTaskScheduler13TakeTimerTaskEP10uv_timer_s"}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE5beginEv: %agg.result"}
!127 = distinct !{!127, !"_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE3endEv: %agg.result"}
!130 = distinct !{!130, !"_ZNSt5dequeISt10unique_ptrIN2v84TaskESt14default_deleteIS2_EESaIS5_EE3endEv"}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
