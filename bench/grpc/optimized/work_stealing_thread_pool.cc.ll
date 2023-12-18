; ModuleID = 'bench/grpc/original/work_stealing_thread_pool.cc.ll'
source_filename = "bench/grpc/original/work_stealing_thread_pool.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.15", [7 x i8] }>
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.grpc_event_engine::experimental::WorkStealingThreadPool" = type { %"class.grpc_event_engine::experimental::ThreadPool", %"class.std::shared_ptr" }
%"class.grpc_event_engine::experimental::ThreadPool" = type { %"class.grpc_event_engine::experimental::Forkable" }
%"class.grpc_event_engine::experimental::Forkable" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<632, 8>::type" }
%"union.std::aligned_storage<632, 8>::type" = type { [632 x i8] }
%"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl" = type { %"class.std::enable_shared_from_this", i64, %"class.grpc_event_engine::experimental::BusyThreadCount", %"class.grpc_event_engine::experimental::LivingThreadCount", %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", %"class.grpc_event_engine::experimental::BasicWorkQueue", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic.15", %"struct.std::atomic", %"struct.std::atomic.15", %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkSignal", %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.grpc_event_engine::experimental::BusyThreadCount" = type { %"class.std::vector", %"struct.std::atomic" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::BusyThreadCount::ShardedData, std::allocator<grpc_event_engine::experimental::BusyThreadCount::ShardedData>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::BusyThreadCount::ShardedData, std::allocator<grpc_event_engine::experimental::BusyThreadCount::ShardedData>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::BusyThreadCount::ShardedData, std::allocator<grpc_event_engine::experimental::BusyThreadCount::ShardedData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::BusyThreadCount::ShardedData, std::allocator<grpc_event_engine::experimental::BusyThreadCount::ShardedData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_event_engine::experimental::LivingThreadCount" = type { %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::CondVar", i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.absl::lts_20230802::CondVar" = type { %"struct.std::atomic.0" }
%"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry" = type { %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::flat_hash_set" }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.2" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.2" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.3" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.3" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" = type { i64 }
%"class.grpc_event_engine::experimental::BasicWorkQueue" = type { %"class.grpc_event_engine::experimental::WorkQueue", %"class.absl::lts_20230802::Mutex", %"class.std::deque", ptr }
%"class.grpc_event_engine::experimental::WorkQueue" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl" }
%"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl" = type { %"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<grpc_event_engine::experimental::EventEngine::Closure *, std::allocator<grpc_event_engine::experimental::EventEngine::Closure *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkSignal" = type { %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::CondVar" }
%"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard" = type <{ ptr, %"class.grpc_core::BackOff", %"class.std::unique_ptr", %"class.std::unique_ptr", %"struct.std::atomic.15", [7 x i8] }>
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_event_engine::experimental::SelfDeletingClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::AnyInvocable" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData" = type { %"struct.std::atomic", [56 x i8] }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"class.grpc_core::Notification" = type <{ %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::CondVar", i8, [7 x i8] }>
%"class.absl::lts_20230802::Duration" = type { %"class.absl::lts_20230802::Duration::HiRep", i32 }
%"class.absl::lts_20230802::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20230802::Time" = type { %"class.absl::lts_20230802::Duration" }
%"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState" = type { %"class.std::shared_ptr", %"class.grpc_event_engine::experimental::LivingThreadCount::AutoThreadCounter", %"class.grpc_core::BackOff", i64 }
%"class.grpc_event_engine::experimental::LivingThreadCount::AutoThreadCounter" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.40" = type { i8 }

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev = comdat any

$_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202308028DurationE = comdat any

$_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZTWN17grpc_event_engine12experimental13g_local_queueE = comdat any

$_ZTSN17grpc_event_engine12experimental10ThreadPoolE = comdat any

$_ZTSN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental10ThreadPoolE = comdat any

$_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental13g_local_queueE = thread_local global ptr null, align 8
@_ZTVN17grpc_event_engine12experimental22WorkStealingThreadPoolE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental22WorkStealingThreadPoolE, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD0Ev, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11PrepareForkEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool14PostforkParentEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13PostforkChildEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool7QuiesceEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEPNS0_11EventEngine7ClosureE] }, align 8
@.str = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/thread_pool/work_stealing_thread_pool.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pool_->IsQuiesced()\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"event_engine\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"WorkStealingThreadPoolImpl::Quiesce\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"queue_.Empty()\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"is_shutdown != was_shutdown\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"is_forking != was_forking\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"WorkStealingThreadPoolImpl::PrepareFork\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"forking\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"lifeguard\00", align 1
@_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEvE4prev = internal global { i64 } zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Waiting for lifeguard thread to shut down\00", align 1
@grpc_event_engine_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.13 = private unnamed_addr constant [82 x i8] c"(event_engine) Starting new ThreadPool thread due to backlog (total threads: %lu)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"g_local_queue->Empty()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPoolE = constant [60 x i8] c"N17grpc_event_engine12experimental22WorkStealingThreadPoolE\00", align 1
@_ZTSN17grpc_event_engine12experimental10ThreadPoolE = linkonce_odr constant [48 x i8] c"N17grpc_event_engine12experimental10ThreadPoolE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant [45 x i8] c"N17grpc_event_engine12experimental8ForkableE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental10ThreadPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental10ThreadPoolE, ptr @_ZTIN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental22WorkStealingThreadPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPoolE, ptr @_ZTIN17grpc_event_engine12experimental10ThreadPoolE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19SelfDeletingClosureE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.16 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/thd.h\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [151 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_work_stealing_thread_pool.cc, ptr null }]

@_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC2Em
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD2Ev
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC2Em
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC1EPS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC2EPS2_
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC1ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC2ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %reserve_threads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental22WorkStealingThreadPoolE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pool_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %pool_, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i2 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #21
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 1
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC1Em(ptr noundef nonnull align 8 dereferenceable(632) %_M_impl.i.i.i.i.i.i, i64 noundef %reserve_threads)
          to label %if.then.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2) #22, !noalias !4
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %pool_, align 8, !alias.scope !4
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #23, !noalias !4
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i2, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !4
  %.pre = load ptr, ptr %pool_, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  %11 = phi ptr [ %.pre, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i ]
  %reserve_threads_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %reserve_threads_.i, align 8
  %cmp2.not.i = icmp eq i64 %12, 0
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %.noexc
  %i.03.i = phi i64 [ %inc.i, %.noexc ], [ 0, %invoke.cont ]
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %11)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %for.body.i
  %inc.i = add nuw i64 %i.03.i, 1
  %13 = load i64, ptr %reserve_threads_.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %13
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %.noexc, %invoke.cont
  %lifeguard_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %11, i64 0, i32 12
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_.i)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.end.i
  ret void

lpad3.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  tail call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 {
entry:
  %reserve_threads_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %reserve_threads_, align 8
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %this)
  %inc = add nuw i64 %i.03, 1
  %1 = load i64, ptr %reserve_threads_, align 8
  %cmp = icmp ult i64 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %lifeguard_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 12
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool7QuiesceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl7QuiesceEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl7QuiesceEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 216, i32 noundef 1, ptr noundef nonnull @.str.3)
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11SetShutdownEb(ptr noundef nonnull align 8 dereferenceable(632) %this, i1 noundef zeroext true)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp ne ptr %1, null
  %work_signal_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %4

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit: ; preds = %invoke.cont.i
  %living_thread_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 3
  %conv = zext i1 %cmp.not to i64
  tail call void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_, i64 noundef %conv, ptr noundef nonnull @.str.4)
  %queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 5
  %call2 = tail call noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %queue_)
  br i1 %call2, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.5) #25
  unreachable

do.end:                                           ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit
  %quiesced_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 8
  store atomic i8 1, ptr %quiesced_ monotonic, align 2
  %lifeguard_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 12
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %quiesced_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 8
  %1 = load atomic i8, ptr %quiesced_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.1) #25
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
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
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %do.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10IsQuiescedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this) local_unnamed_addr #5 align 2 {
entry:
  %quiesced_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 8
  %0 = load atomic i8, ptr %quiesced_ monotonic, align 2
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %callback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %agg.tmp) #23
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 2
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp.i) #23
  %3 = load ptr, ptr %manager_5.i.i.i, align 16
  %manager_5.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i, i64 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i.i, align 16
  %4 = load ptr, ptr %invoker_6.i.i.i, align 8
  %invoker_6.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 16
  %cb_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %call.i1, i64 0, i32 2
  call void %3(i1 noundef zeroext false, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %cb_.i.i) #23
  %manager_5.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %call.i1, i64 0, i32 2, i32 0, i32 0, i32 1
  %5 = load <2 x ptr>, ptr %manager_5.i.i.i.i, align 16
  store <2 x ptr> %5, ptr %manager_5.i.i.i.i.i, align 16
  %manager_5.i.i.i2.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %call.i1, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i2.i.i, align 16
  %invoker_6.i.i.i4.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %call.i1, i64 0, i32 3, i32 0, i32 0, i32 2
  store ptr null, ptr %invoker_6.i.i.i4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %pool_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %pool_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(632) %6, ptr noundef nonnull %call.i1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEPNS0_11EventEngine7ClosureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %closure) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %closure) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp2 = icmp eq ptr %call, %this
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %0, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %4 = load ptr, ptr %vfn4, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %closure)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 5
  tail call void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(104) %queue_, ptr noundef %closure)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %work_signal_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

lpad.i:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %7

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit: ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry6EnrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %queue) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %queues_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %queues_, align 8, !noalias !9
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1), !noalias !9
  %1 = ptrtoint ptr %queue to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !14
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %4, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !9
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i13.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !9
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not25.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not25.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.026.i.i.i = phi i32 [ %and.i10.i.i.i, %for.inc.i.i.i ], [ %8, %for.body.preheader.i.i.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i.i.i, i1 true), !range !17
  %conv.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %2
  %add.ptr21.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %and.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %queue
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.026.i.i.i, -1
  %and.i10.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.026.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i10.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i11.i.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i11.i.i.i to i16
  %cmp.i12.not.i.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i12.not.i.i.i, label %if.end36.i.i.i, label %if.then.i.i

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i13.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i13.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !18

if.then.i.i:                                      ; preds = %for.end.i.i.i
  %call38.i.i.i1 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %queues_, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call38.i.i.i.noexc unwind label %lpad

call38.i.i.i.noexc:                               ; preds = %if.then.i.i
  %12 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !9
  %add.ptr.i2.i.i = getelementptr inbounds ptr, ptr %12, i64 %call38.i.i.i1
  store ptr %queue, ptr %add.ptr.i2.i.i, align 8, !noalias !9
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %call38.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %lpad
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %queue) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %queues_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %queues_, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = ptrtoint ptr %queue to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !19
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not24.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not24.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.025.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %8, %for.body.preheader.i.i.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.025.i.i.i, i1 true), !range !17
  %conv.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %2
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %and.i.i.i.i
  %10 = load ptr, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %queue
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.025.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.025.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %invoke.cont

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !22

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.i: ; preds = %for.body.i.i.i
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %queues_, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.i, %if.end.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8StealOneEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %queues_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %queues_, align 8, !nonnull !23, !noundef !23
  %slots_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %slots_.i.i.i.i, align 8
  %2 = load i8, ptr %0, align 1
  %cmp.i3.i.i = icmp slt i8 %2, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %invoke.cont2

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %add.ptr65.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %1, %entry ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %0, %entry ]
  %3 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %5 = zext i16 %4 to i32
  %add.i.i.i = add nuw nsw i32 %5, 1
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !17
  %idx.ext.i.i = zext nneg i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %add.ptr65.i.i, i64 %idx.ext.i.i
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %7, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %invoke.cont2, !llvm.loop !24

invoke.cont2:                                     ; preds = %while.body.i.i, %entry
  %retval.sroa.5.0.i = phi ptr [ %1, %entry ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %entry ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %2, %entry ], [ %7, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2, %while.end.i.i
  %__begin2.sroa.6.023 = phi ptr [ %__begin2.sroa.6.1, %while.end.i.i ], [ %retval.sroa.5.0.i, %invoke.cont2 ]
  %__begin2.sroa.0.022 = phi ptr [ %__begin2.sroa.0.1, %while.end.i.i ], [ %retval.sroa.0.0.i, %invoke.cont2 ]
  %8 = load ptr, ptr %__begin2.sroa.6.023, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %for.inc, label %cleanup

lpad:                                             ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %10

for.inc:                                          ; preds = %invoke.cont8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.022, i64 1
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %__begin2.sroa.6.023, i64 1
  %13 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i3.i.i4 = icmp slt i8 %13, -1
  br i1 %cmp.i3.i.i4, label %while.body.i.i7, label %while.end.i.i

while.body.i.i7:                                  ; preds = %for.inc, %while.body.i.i7
  %add.ptr65.i.i8 = phi ptr [ %add.ptr6.i.i14, %while.body.i.i7 ], [ %incdec.ptr4.i, %for.inc ]
  %add.ptr24.i.i9 = phi ptr [ %add.ptr.i.i13, %while.body.i.i7 ], [ %incdec.ptr.i, %for.inc ]
  %14 = load <16 x i8>, ptr %add.ptr24.i.i9, align 1
  %cmp.i.i.i.i.i10 = icmp slt <16 x i8> %14, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %cmp.i.i.i.i.i10 to i16
  %16 = zext i16 %15 to i32
  %add.i.i.i11 = add nuw nsw i32 %16, 1
  %17 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i11, i1 true), !range !17
  %idx.ext.i.i12 = zext nneg i32 %17 to i64
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %add.ptr24.i.i9, i64 %idx.ext.i.i12
  %add.ptr6.i.i14 = getelementptr inbounds ptr, ptr %add.ptr65.i.i8, i64 %idx.ext.i.i12
  %18 = load i8, ptr %add.ptr.i.i13, align 1
  %cmp.i.i.i15 = icmp slt i8 %18, -1
  br i1 %cmp.i.i.i15, label %while.body.i.i7, label %while.end.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %while.body.i.i7, %for.inc
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %add.ptr.i.i13, %while.body.i.i7 ]
  %__begin2.sroa.6.1 = phi ptr [ %incdec.ptr4.i, %for.inc ], [ %add.ptr6.i.i14, %while.body.i.i7 ]
  %.lcssa.i.i5 = phi i8 [ %13, %for.inc ], [ %18, %while.body.i.i7 ]
  %cmp.i.i6 = icmp eq i8 %.lcssa.i.i5, -1
  br i1 %cmp.i.i6, label %cleanup, label %invoke.cont6

cleanup:                                          ; preds = %invoke.cont8, %while.end.i.i, %invoke.cont2
  %retval.0 = phi ptr [ null, %invoke.cont2 ], [ null, %while.end.i.i ], [ %call9, %invoke.cont8 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %cleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit17:      ; preds = %cleanup
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11PrepareForkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 262, i32 noundef 1, ptr noundef nonnull @.str.8)
  %forking_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 7
  %0 = atomicrmw xchg ptr %forking_.i, i8 1 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.i.not, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #25
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit: ; preds = %entry
  %work_signal_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

lpad.i:                                           ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %4

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit: ; preds = %invoke.cont.i
  %living_thread_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_, i64 noundef 0, ptr noundef nonnull @.str.9)
  %lifeguard_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 12
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool14PostforkParentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %forking_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 7
  %1 = atomicrmw xchg ptr %forking_.i.i, i8 0 seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.i.not.i, label %if.then.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #25
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i: ; preds = %entry
  %reserve_threads_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %reserve_threads_.i.i, align 8
  %cmp2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i, %for.body.i.i
  %i.03.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  %inc.i.i = add nuw i64 %i.03.i.i, 1
  %4 = load i64, ptr %reserve_threads_.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, !llvm.loop !7

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit: ; preds = %for.body.i.i, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i
  %lifeguard_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 12
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 {
entry:
  %forking_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 7
  %0 = atomicrmw xchg ptr %forking_.i, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.i.not, label %if.then.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #25
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit: ; preds = %entry
  %reserve_threads_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %reserve_threads_.i, align 8
  %cmp2.not.i = icmp eq i64 %2, 0
  br i1 %cmp2.not.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit, %for.body.i
  %i.03.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %this)
  %inc.i = add nuw i64 %i.03.i, 1
  %3 = load i64, ptr %reserve_threads_.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %3
  br i1 %cmp.i, label %for.body.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv.exit, !llvm.loop !7

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv.exit: ; preds = %for.body.i, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit
  %lifeguard_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 12
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13PostforkChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pool_, align 8
  %forking_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 7
  %1 = atomicrmw xchg ptr %forking_.i.i, i8 0 seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool3.i.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.i.i.i.not.i, label %if.then.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #25
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i: ; preds = %entry
  %reserve_threads_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %reserve_threads_.i.i, align 8
  %cmp2.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i, %for.body.i.i
  %i.03.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  %inc.i.i = add nuw i64 %i.03.i.i, 1
  %4 = load i64, ptr %reserve_threads_.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, !llvm.loop !7

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit: ; preds = %for.body.i.i, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i
  %lifeguard_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 12
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC2Em(ptr noundef nonnull align 8 dereferenceable(632) %this, i64 noundef %reserve_threads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %reserve_threads_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 1
  store i64 %reserve_threads, ptr %reserve_threads_, align 8
  %busy_thread_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 2
  %call.i6 = invoke i32 @gpr_cpu_num_cores()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %busy_thread_count_, i8 0, i64 24, i1 false)
  %max.val.i.i = tail call i32 @llvm.umin.i32(i32 %call.i6, i32 64)
  %retval.0.i.i = tail call i32 @llvm.umax.i32(i32 %max.val.i.i, i32 2)
  %conv.i = zext nneg i32 %retval.0.i.i to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i, 6
  %call5.i.i.i.i2.i.i1.i7 = invoke noalias noundef nonnull align 64 ptr @_ZnwmSt11align_val_t(i64 noundef %mul.i.i.i.i.i.i.i, i64 noundef 64) #21
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %call.i.noexc
  call void @llvm.assume(i1 true) [ "align"(ptr %call5.i.i.i.i2.i.i1.i7, i64 64) ]
  store ptr %call5.i.i.i.i2.i.i1.i7, ptr %busy_thread_count_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %call5.i.i.i.i2.i.i1.i7, i64 %conv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %call5.i.i.i.i2.i.i1.i7, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i7, i64 %mul.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %0, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  %next_idx_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 2, i32 1
  %living_thread_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 3
  %theft_registry_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 4
  %queues_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %next_idx_.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %queues_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 5
  invoke void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104) %queue_, ptr noundef nonnull %this)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 6
  store i8 0, ptr %shutdown_, align 8
  %forking_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 7
  store i8 0, ptr %forking_, align 1
  %quiesced_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 8
  store i8 0, ptr %quiesced_, align 2
  %last_started_thread_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 9
  store i64 0, ptr %last_started_thread_, align 8
  %throttled_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 10
  store i8 0, ptr %throttled_, align 8
  %work_signal_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_, i8 0, i64 16, i1 false)
  %lifeguard_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 12
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC1EPS2_(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_, ptr noundef nonnull %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad10:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_) #23
  tail call void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %queue_) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad10, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %2, %lpad6 ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_) #23
  %cv_.i8 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i8) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_) #23
  %4 = load ptr, ptr %busy_thread_count_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup12
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %4, i64 noundef 64) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i.i, %ehcleanup12, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn, %if.then.i.i.i.i ]
  tail call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %q_ = getelementptr inbounds %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %q_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %q_, align 8
  br label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  %mu_ = getelementptr inbounds %"class.grpc_event_engine::experimental::BasicWorkQueue", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIPN17grpc_event_engine12experimental9WorkQueueENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EED2Ev.exit, label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %entry
  %queues_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::TheftRegistry", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %queues_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #22
  br label %_ZN4absl12lts_2023080213flat_hash_setIPN17grpc_event_engine12experimental9WorkQueueENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIPN17grpc_event_engine12experimental9WorkQueueENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr nocapture noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.grpc_core::Thread", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp9 = alloca %"class.grpc_core::Thread::Options", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZN9grpc_core9Timestamp3NowEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i6 = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %last_started_thread_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 9
  store atomic i64 %call.i6, ptr %last_started_thread_ monotonic, align 8
  %call6 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !26
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !26
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !26
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %5, %lor.lhs.false.i.i.i.i ], [ %8, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %6 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !26
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  br i1 %7, label %invoke.cont, label %do.body.i.i.i.i.i, !llvm.loop !29

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !26
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #25
          to label %.noexc unwind label %ehcleanup18.thread

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i
  %9 = load ptr, ptr %this, align 8, !noalias !26
  store ptr %9, ptr %agg.tmp, align 8, !alias.scope !26
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC1ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE(ptr noundef nonnull align 8 dereferenceable(368) %call6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %ehcleanup18.thread24

ehcleanup18.thread24:                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %cleanup.action

invoke.cont8:                                     ; preds = %invoke.cont
  %tracked_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp9, i64 0, i32 1
  %stack_size_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp9, i64 0, i32 2
  store i64 0, ptr %stack_size_.i, align 8
  store i8 0, ptr %tracked_.i, align 1
  store i8 0, ptr %ref.tmp9, align 8
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvEN3$_08__invokeEPv", ptr noundef nonnull %call6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont15 unwind label %ehcleanup18

invoke.cont15:                                    ; preds = %invoke.cont8
  %impl_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp3, i64 0, i32 1
  %11 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  %12 = load i32, ptr %ref.tmp3, align 8
  br i1 %cmp.not.i, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %invoke.cont15
  %cmp2.not.i = icmp eq i32 %12, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then3.i.invoke

if.then3.i.invoke:                                ; preds = %do.body6.i, %do.body.i
  %13 = phi i32 [ 143, %do.body.i ], [ 152, %do.body6.i ]
  %14 = phi ptr [ @.str.17, %do.body.i ], [ @.str.18, %do.body6.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef nonnull %14) #25
          to label %if.then3.i.cont unwind label %ehcleanup18.thread21

if.then3.i.cont:                                  ; preds = %if.then3.i.invoke
  unreachable

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %ref.tmp3, align 8
  %vtable.i8 = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i8, i64 2
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont17 unwind label %ehcleanup18.thread21

do.body6.i:                                       ; preds = %invoke.cont15
  %cmp8.not.i = icmp eq i32 %12, 4
  br i1 %cmp8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %if.then3.i.invoke

invoke.cont17:                                    ; preds = %do.end.i
  %.pre = load ptr, ptr %impl_.i, align 8
  %16 = icmp ne ptr %.pre, null
  %options_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp3, i64 0, i32 2
  %17 = load i8, ptr %options_.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.i = icmp ne i8 %18, 0
  %lnot.i = select i1 %tobool.i.i, i1 %16, i1 false
  br i1 %lnot.i, label %if.then.i, label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont17
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 139, ptr noundef nonnull @.str.19) #25
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %do.body6.i, %invoke.cont17
  %21 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i16, label %if.end.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i16
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %_ZN9grpc_core6ThreadD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup18.thread:                               ; preds = %if.then.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup18.thread21:                             ; preds = %if.then3.i.invoke, %do.end.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #23
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %eh.resume

ehcleanup18:                                      ; preds = %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup18.thread24, %ehcleanup18.thread
  %.pn.pn20 = phi { ptr, i32 } [ %32, %ehcleanup18.thread ], [ %10, %ehcleanup18.thread24 ]
  call void @_ZdlPv(ptr noundef nonnull %call6) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18, %ehcleanup18.thread21, %cleanup.action
  %.pn.pn19 = phi { ptr, i32 } [ %34, %ehcleanup18 ], [ %.pn.pn20, %cleanup.action ], [ %33, %ehcleanup18.thread21 ]
  resume { ptr, i32 } %.pn.pn19
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp3 = alloca %"class.grpc_core::Thread::Options", align 8
  %lifeguard_running_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 4
  store atomic i8 1, ptr %lifeguard_running_ seq_cst, align 8
  %tracked_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp3, i64 0, i32 1
  %stack_size_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp3, i64 0, i32 2
  store i64 0, ptr %stack_size_.i, align 8
  store i8 0, ptr %tracked_.i, align 1
  store i8 0, ptr %ref.tmp3, align 8
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEvEN3$_08__invokeEPv", ptr noundef nonnull %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %impl_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %1 = load i32, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %entry
  %cmp2.not.i = icmp eq i32 %1, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then10.i.invoke

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

do.body6.i:                                       ; preds = %entry
  %cmp8.not.i = icmp eq i32 %1, 4
  br i1 %cmp8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %if.then10.i.invoke

if.then10.i.invoke:                               ; preds = %do.body6.i, %do.body.i
  %3 = phi i32 [ 143, %do.body.i ], [ 152, %do.body6.i ]
  %4 = phi ptr [ @.str.17, %do.body.i ], [ @.str.18, %do.body6.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef %3, ptr noundef nonnull %4) #25
          to label %if.then10.i.cont unwind label %lpad

if.then10.i.cont:                                 ; preds = %if.then10.i.invoke
  unreachable

invoke.cont:                                      ; preds = %do.end.i
  %.pre = load ptr, ptr %impl_.i, align 8
  %5 = icmp ne ptr %.pre, null
  %options_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 2
  %6 = load i8, ptr %options_.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i = icmp ne i8 %7, 0
  %lnot.i = select i1 %tobool.i.i, i1 %5, i1 false
  br i1 %lnot.i, label %if.then.i, label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 139, ptr noundef nonnull @.str.19) #25
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %do.body6.i, %invoke.cont
  ret void

lpad:                                             ; preds = %if.then10.i.invoke, %do.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cv_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkSignal", ptr %this, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %options_, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %lnot, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 139, ptr noundef nonnull @.str.19) #25
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11SetShutdownEb(ptr noundef nonnull align 8 dereferenceable(632) %this, i1 noundef zeroext %is_shutdown) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 6
  %frombool.i = zext i1 %is_shutdown to i8
  %0 = atomicrmw xchg ptr %shutdown_, i8 %frombool.i seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i = icmp ne i8 %1, 0
  %2 = xor i1 %tobool3.i.i, %is_shutdown
  br i1 %2, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.6) #25
  unreachable

do.end:                                           ; preds = %entry
  %work_signal_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

lpad.i:                                           ; preds = %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %5

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit: ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cv_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkSignal", ptr %this, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lifeguard_should_shut_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lifeguard_should_shut_down_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %notified_.i = getelementptr inbounds %"class.grpc_core::Notification", ptr %0, i64 0, i32 2
  store i8 1, ptr %notified_.i, align 8
  %cv_.i = getelementptr inbounds %"class.grpc_core::Notification", ptr %0, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %while.cond.preheader unwind label %terminate.lpad.i.i

while.cond.preheader:                             ; preds = %invoke.cont.i
  %lifeguard_running_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 4
  %lifeguard_is_shut_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 3
  br label %while.cond

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

common.resume:                                    ; preds = %lpad.i20, %lpad.i10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %14, %lpad.i10 ], [ %22, %lpad.i20 ]
  resume { ptr, i32 } %common.resume.op

while.cond:                                       ; preds = %while.cond.preheader, %while.end.i
  %6 = load atomic i8, ptr %lifeguard_running_ monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %while.end, label %do.body

do.body:                                          ; preds = %while.cond
  %call3 = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %8 = extractvalue { i64, i64 } %call3, 0
  %9 = extractvalue { i64, i64 } %call3, 1
  %call4 = tail call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %8, i64 %9)
  %10 = atomicrmw xchg ptr @_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEvE4prev, i64 %call4 seq_cst, align 8
  %sub = sub i64 %call4, %10
  %cmp = icmp ugt i64 %sub, 3000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 325, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  %11 = load ptr, ptr %lifeguard_is_shut_down_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %notified_.i6 = getelementptr inbounds %"class.grpc_core::Notification", ptr %11, i64 0, i32 2
  %cv_.i7 = getelementptr inbounds %"class.grpc_core::Notification", ptr %11, i64 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %do.end
  %12 = load i8, ptr %notified_.i6, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  invoke void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i7, ptr noundef nonnull %11)
          to label %while.cond.i unwind label %lpad.i10, !llvm.loop !30

lpad.i10:                                         ; preds = %while.body.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %lpad.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %while.cond unwind label %terminate.lpad.i1.i8, !llvm.loop !31

terminate.lpad.i1.i8:                             ; preds = %while.end.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %lifeguard_is_shut_down_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %notified_.i12 = getelementptr inbounds %"class.grpc_core::Notification", ptr %19, i64 0, i32 2
  %cv_.i13 = getelementptr inbounds %"class.grpc_core::Notification", ptr %19, i64 0, i32 1
  br label %while.cond.i14

while.cond.i14:                                   ; preds = %while.body.i19, %while.end
  %20 = load i8, ptr %notified_.i12, align 8
  %21 = and i8 %20, 1
  %tobool.not.i15 = icmp eq i8 %21, 0
  br i1 %tobool.not.i15, label %while.body.i19, label %while.end.i16

while.body.i19:                                   ; preds = %while.cond.i14
  invoke void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i13, ptr noundef nonnull %19)
          to label %while.cond.i14 unwind label %lpad.i20, !llvm.loop !30

lpad.i20:                                         ; preds = %while.body.i19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %common.resume unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %lpad.i20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

while.end.i16:                                    ; preds = %while.cond.i14
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN9grpc_core12Notification19WaitForNotificationEv.exit23 unwind label %terminate.lpad.i1.i17

terminate.lpad.i1.i17:                            ; preds = %while.end.i16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN9grpc_core12Notification19WaitForNotificationEv.exit23: ; preds = %while.end.i16
  %backoff_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !32
  %27 = load ptr, ptr %lifeguard_should_shut_down_, align 8
  store ptr %call.i, ptr %lifeguard_should_shut_down_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN9grpc_core12Notification19WaitForNotificationEv.exit23
  %cv_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Notification", ptr %27, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i.i) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i, %_ZN9grpc_core12Notification19WaitForNotificationEv.exit23
  %call.i26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i26, i8 0, i64 24, i1 false), !noalias !35
  %28 = load ptr, ptr %lifeguard_is_shut_down_, align 8
  store ptr %call.i26, ptr %lifeguard_is_shut_down_, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i28

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i28: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit
  %cv_.i.i.i.i.i.i29 = getelementptr inbounds %"class.grpc_core::Notification", ptr %28, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i.i29) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i28, %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl12SetThrottledEb(ptr nocapture noundef nonnull align 8 dereferenceable(632) %this, i1 noundef zeroext %throttled) local_unnamed_addr #5 align 2 {
entry:
  %throttled_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 10
  %frombool.i = zext i1 %throttled to i8
  %0 = atomicrmw xchg ptr %throttled_, i8 %frombool.i monotonic, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i = icmp ne i8 %1, 0
  ret i1 %tobool3.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb(ptr nocapture noundef nonnull align 8 dereferenceable(632) %this, i1 noundef zeroext %is_forking) local_unnamed_addr #3 align 2 {
entry:
  %forking_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 7
  %frombool.i = zext i1 %is_forking to i8
  %0 = atomicrmw xchg ptr %forking_, i8 %frombool.i seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i = icmp ne i8 %1, 0
  %2 = xor i1 %tobool3.i.i, %is_forking
  br i1 %2, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #25
  unreachable

do.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9IsForkingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this) local_unnamed_addr #5 align 2 {
entry:
  %forking_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 7
  %0 = load atomic i8, ptr %forking_ monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10IsShutdownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this) local_unnamed_addr #5 align 2 {
entry:
  %shutdown_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 6
  %0 = load atomic i8, ptr %shutdown_ monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC2EPS2_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef %pool) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::BackOff::Options", align 8
  store ptr %pool, ptr %this, align 8
  %backoff_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 1
  %max_backoff_.i = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %ref.tmp, i64 0, i32 3
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %0, align 8
  store i64 15, ptr %ref.tmp, align 8
  store i64 1000, ptr %max_backoff_.i, align 8
  %multiplier_.i = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %ref.tmp, i64 0, i32 1
  store double 1.300000e+00, ptr %multiplier_.i, align 8
  call void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %backoff_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %lifeguard_should_shut_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %call.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !38
  store ptr %call.i, ptr %lifeguard_should_shut_down_, align 8, !alias.scope !38
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lifeguard_is_shut_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i23, i8 0, i64 24, i1 false), !noalias !41
  store ptr %call.i23, ptr %lifeguard_is_shut_down_, align 8, !alias.scope !41
  %lifeguard_running_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 4
  store i8 0, ptr %lifeguard_running_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lifeguard_should_shut_down_) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit: ; preds = %entry
  %cv_.i.i = getelementptr inbounds %"class.grpc_core::Notification", ptr %0, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard13LifeguardMainEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %forking_.i4 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 7
  %1 = load atomic i8, ptr %forking_.i4 monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not5 = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not5, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %lifeguard_should_shut_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 2
  %backoff_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end22
  %4 = phi ptr [ %0, %if.end.lr.ph ], [ %14, %if.end22 ]
  %shutdown_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %4, i64 0, i32 6
  %5 = load atomic i8, ptr %shutdown_.i monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.i1.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i1.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %quiesced_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %4, i64 0, i32 8
  %7 = load atomic i8, ptr %quiesced_.i monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.i2.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i2.not, label %if.end22, label %while.end

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %lifeguard_should_shut_down_, align 8
  %call11 = tail call i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %10, label %_ZN9grpc_core9Timestamp3NowEv.exit

10:                                               ; preds = %if.else
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.else, %10
  %11 = load ptr, ptr %3, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i = icmp eq i64 %call11, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call11, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call11, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call11, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call11
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %call11, %call.i
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  %div.i.i = sdiv i64 %retval.0.i.i, 1000
  %rem.i.i = srem i64 %retval.0.i.i, 1000
  %mul2.i.i = mul nsw i64 %rem.i.i, 4000000
  %cmp.i.i.i3 = icmp slt i64 %rem.i.i, 0
  %13 = trunc i64 %mul2.i.i to i32
  %conv.i.i.i.i = add i32 %13, -294967296
  %ticks.lobit.i.i.i = ashr i64 %mul2.i.i, 63
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i3, i32 %conv.i.i.i.i, i32 %13
  %call21 = tail call noundef zeroext i1 @_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202308028DurationE(ptr noundef nonnull align 8 dereferenceable(17) %9, i64 %sub.pn.i.i.i, i32 %conv.i.pn.i.i.i)
  br label %if.end22

if.end22:                                         ; preds = %if.then4, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard19MaybeStartNewThreadEv(ptr noundef nonnull align 8 dereferenceable(361) %this)
  %14 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %14, i64 0, i32 7
  %15 = load atomic i8, ptr %forking_.i monotonic, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %if.end22, %if.then4, %entry
  %lifeguard_running_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 4
  store atomic i8 0, ptr %lifeguard_running_ monotonic, align 8
  %lifeguard_is_shut_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %lifeguard_is_shut_down_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %notified_.i = getelementptr inbounds %"class.grpc_core::Notification", ptr %17, i64 0, i32 2
  store i8 1, ptr %notified_.i, align 8
  %cv_.i = getelementptr inbounds %"class.grpc_core::Notification", ptr %17, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9grpc_core12Notification6NotifyEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

lpad.i:                                           ; preds = %while.end
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %20

_ZN9grpc_core12Notification6NotifyEv.exit:        ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202308028DurationE(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 %timeout.coerce0, i32 %timeout.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i = alloca %"class.absl::lts_20230802::Duration", align 8
  %lhs.i = alloca %"class.absl::lts_20230802::Time", align 8
  %call = tail call { i64, i32 } @_ZN4absl12lts_202308023NowEv()
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %call.fca.0.extract, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 %call.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 %timeout.coerce0, i32 %timeout.coerce1)
  %retval.sroa.0.0.copyload.i = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %notified_ = getelementptr inbounds %"class.grpc_core::Notification", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %notified_, align 8
  %1 = and i8 %0, 1
  %tobool.not13 = icmp eq i8 %1, 0
  br i1 %tobool.not13, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %add18.i.i = add i32 %retval.sroa.2.0.copyload.i, 1
  %coerce.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %lhs.i.i, i64 8
  %cv_ = getelementptr inbounds %"class.grpc_core::Notification", ptr %this, i64 0, i32 1
  %cmp12.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, -9223372036854775808
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %invoke.cont18
  %now.sroa.5.015 = phi i32 [ %call.fca.1.extract, %land.rhs.lr.ph ], [ %call19.fca.1.extract, %invoke.cont18 ]
  %now.sroa.0.014 = phi i64 [ %call.fca.0.extract, %land.rhs.lr.ph ], [ %call19.fca.0.extract, %invoke.cont18 ]
  %cmp.not.i.i = icmp eq i64 %now.sroa.0.014, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.rhs
  %cmp8.i.i = icmp slt i64 %now.sroa.0.014, %retval.sroa.0.0.copyload.i
  br i1 %cmp8.i.i, label %while.body, label %while.end

cond.false.i.i:                                   ; preds = %land.rhs
  br i1 %cmp12.i.i, label %cond.true13.i.i, label %land.end

cond.true13.i.i:                                  ; preds = %cond.false.i.i
  %add.i.i = add i32 %now.sroa.5.015, 1
  %cmp19.i.i = icmp ult i32 %add.i.i, %add18.i.i
  br i1 %cmp19.i.i, label %while.body, label %while.end

land.end:                                         ; preds = %cond.false.i.i
  %cmp25.i.i = icmp ult i32 %now.sroa.5.015, %retval.sroa.2.0.copyload.i
  br i1 %cmp25.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %cond.true13.i.i, %cond.true.i.i, %land.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %retval.sroa.0.0.copyload.i, ptr %lhs.i.i, align 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %call.i.i78 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i, i64 %now.sroa.0.014, i32 %now.sroa.5.015)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %while.body
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call.i.i78, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i78, i64 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i)
  %call17 = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %cv_, ptr noundef nonnull %this, i64 %retval.sroa.0.0.copyload.i.i, i32 %retval.sroa.2.0.copyload.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke { i64, i32 } @_ZN4absl12lts_202308023NowEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call19.fca.0.extract = extractvalue { i64, i32 } %call19, 0
  %call19.fca.1.extract = extractvalue { i64, i32 } %call19, 1
  %2 = load i8, ptr %notified_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.rhs, label %while.end, !llvm.loop !45

lpad:                                             ; preds = %while.body, %invoke.cont16, %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %4

while.end:                                        ; preds = %land.end, %invoke.cont18, %cond.true.i.i, %cond.true13.i.i, %entry
  %.lcssa = phi i1 [ true, %entry ], [ false, %cond.true13.i.i ], [ false, %cond.true.i.i ], [ true, %invoke.cont18 ], [ false, %land.end ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %while.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit10:      ; preds = %while.end
  ret i1 %.lcssa
}

declare i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard19MaybeStartNewThreadEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %forking_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 7
  %1 = load atomic i8, ptr %forking_ seq_cst, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %living_thread_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %3, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_.i)
  %living_count_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %3, i64 0, i32 3, i32 2
  %4 = load i64, ptr %living_count_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_.i)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit: ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %busy_thread_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %busy_thread_count_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not4.i.i, label %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit, %for.body.i.i
  %__init.addr.06.i.i = phi i32 [ %conv4.i.i, %for.body.i.i ], [ 0, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ]
  %__first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %8, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ]
  %10 = load atomic i64, ptr %__first.sroa.0.05.i.i monotonic, align 8
  %11 = trunc i64 %10 to i32
  %conv4.i.i = add i32 %__init.addr.06.i.i, %11
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %__first.sroa.0.05.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %9
  br i1 %cmp.i.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i, label %for.body.i.i, !llvm.loop !46

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i: ; preds = %for.body.i.i
  %12 = sext i32 %conv4.i.i to i64
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit

_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit: ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i
  %__init.addr.0.lcssa.i.i = phi i64 [ 0, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ], [ %12, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i ]
  %cmp = icmp ult i64 %__init.addr.0.lcssa.i.i, %4
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit
  %queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %7, i64 0, i32 5
  %call10 = tail call noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %queue_)
  br i1 %call10, label %return, label %if.then11

if.then11:                                        ; preds = %if.then8
  %13 = load ptr, ptr %this, align 8
  %work_signal_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %13, i64 0, i32 11
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %13, i64 0, i32 11, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then11
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
          to label %return.sink.split unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

lpad.i:                                           ; preds = %if.then11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %16

if.end15:                                         ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %19, label %_ZN9grpc_core9Timestamp3NowEv.exit

19:                                               ; preds = %if.end15
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end15, %19
  %20 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %21 = load ptr, ptr %20, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %this, align 8
  %last_started_thread_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %23, i64 0, i32 9
  %24 = load atomic i64, ptr %last_started_thread_ seq_cst, align 8
  %sub.i = sub i64 0, %24
  %cmp.i.i = icmp eq i64 %call.i, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %24, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.end31, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call.i, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %24, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %return.sink.split, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %if.end31, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %return.sink.split, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %add.i.i.i = sub i64 %call.i, %24
  %cmp.i = icmp slt i64 %add.i.i.i, 1000
  br i1 %cmp.i, label %return.sink.split, label %if.end31

if.end31:                                         ; preds = %if.then.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %25 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_trace, i64 0, i32 2) monotonic, align 8
  %26 = and i8 %25, 1
  %tobool.i.i.i.not = icmp eq i8 %26, 0
  br i1 %tobool.i.i.i.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %add = add i64 %4, 1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 371, i32 noundef 0, ptr noundef nonnull @.str.13, i64 noundef %add)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %27 = load ptr, ptr %this, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %27)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit, %if.end.i.i, %if.else.i.i.i, %invoke.cont.i, %if.end34
  %backoff_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl::Lifeguard", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then8, %entry
  ret void
}

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC2ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr nocapture noundef %pool) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::BackOff::Options", align 8
  %0 = load ptr, ptr %pool, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pool, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %pool, align 8
  %auto_thread_counter_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %this, align 8
  %living_thread_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %2, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %living_thread_count_.i, ptr %auto_thread_counter_, align 8, !alias.scope !47
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %living_count_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %2, i64 0, i32 3, i32 2
  %3 = load i64, ptr %living_count_.i.i.i, align 8, !noalias !47
  %inc.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i, ptr %living_count_.i.i.i, align 8, !noalias !47
  %cv_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %2, i64 0, i32 3, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !47

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i.i, !noalias !47

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

lpad.i.i.i:                                       ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i.i.i, !noalias !47

terminate.lpad.i1.i.i.i:                          ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i.i.i
  %backoff_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 2
  %max_backoff_.i = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %ref.tmp, i64 0, i32 3
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %9, align 8
  store i64 15, ptr %ref.tmp, align 8
  store i64 3000, ptr %max_backoff_.i, align 8
  %multiplier_.i = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %ref.tmp, i64 0, i32 1
  store double 1.300000e+00, ptr %multiplier_.i, align 8
  invoke void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %backoff_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont4
  %busy_count_idx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %this, align 8
  %busy_thread_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %10, i64 0, i32 2
  %next_idx_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %10, i64 0, i32 2, i32 1
  %11 = atomicrmw add ptr %next_idx_.i, i64 1 seq_cst, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %busy_thread_count_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %rem.i = urem i64 %11, %sub.ptr.div.i.i
  store i64 %rem.i, ptr %busy_count_idx_, align 8
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_thread_counter_) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %14, %lpad ], [ %6, %lpad.i.i.i ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %living_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::LivingThreadCount", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %living_count_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %living_count_.i, align 8
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::LivingThreadCount", ptr %0, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %terminate.lpad.body unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

if.end:                                           ; preds = %invoke.cont.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %4, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState10ThreadBodyEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %this, align 8
  %theft_registry_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %2, i64 0, i32 4
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry6EnrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_.i, ptr noundef nonnull %call)
  tail call void @_ZN17grpc_event_engine12experimental11ThreadLocal22SetIsEventEngineThreadEb(i1 noundef zeroext true)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %invoke.cont
  %call6 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState4StepEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
  br i1 %call6, label %while.cond, label %while.end, !llvm.loop !50

common.resume:                                    ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %27, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %common.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %4, i64 0, i32 7
  %5 = load atomic i8, ptr %forking_.i monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %if.else, label %while.cond10.preheader

while.cond10.preheader:                           ; preds = %while.end
  %7 = load ptr, ptr %1, align 8
  %vtable4 = load ptr, ptr %7, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %8 = load ptr, ptr %vfn5, align 8
  %call116 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call116, label %do.body, label %while.body12

while.body12:                                     ; preds = %while.cond10.preheader, %if.end
  %9 = load ptr, ptr %1, align 8
  %vtable13 = load ptr, ptr %9, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %10 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %while.body12
  %11 = load ptr, ptr %this, align 8
  %queue_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %11, i64 0, i32 5
  %vtable20 = load ptr, ptr %queue_.i, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 6
  %12 = load ptr, ptr %vfn21, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i, ptr noundef nonnull %call15)
  br label %if.end

if.end:                                           ; preds = %if.then16, %while.body12
  %13 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call11, label %do.body, label %while.body12, !llvm.loop !51

if.else:                                          ; preds = %while.end
  %shutdown_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %4, i64 0, i32 6
  %15 = load atomic i8, ptr %shutdown_.i monotonic, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.i2.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i2.not, label %do.body, label %if.then26

if.then26:                                        ; preds = %if.else
  %busy_thread_count_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %4, i64 0, i32 2
  %busy_count_idx_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 3
  %17 = load i64, ptr %busy_count_idx_.i, align 8
  %18 = load ptr, ptr %busy_thread_count_.i.i, align 8, !noalias !52
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %18, i64 %17
  %19 = atomicrmw add ptr %add.ptr.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !52
  %20 = load ptr, ptr %this, align 8
  %forking_.i11.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %20, i64 0, i32 7
  %21 = load atomic i8, ptr %forking_.i11.i monotonic, align 1
  %22 = and i8 %21, 1
  %tobool.i.i.i.not12.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.i.not12.i, label %while.body.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit

while.body.i:                                     ; preds = %if.then26, %while.cond.backedge.i
  %23 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %24 = load ptr, ptr %vfn.i, align 8
  %call6.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

invoke.cont.i:                                    ; preds = %while.body.i
  br i1 %call6.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %25 = load ptr, ptr %1, align 8
  %vtable7.i = load ptr, ptr %25, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 4
  %26 = load ptr, ptr %vfn8.i, align 8
  %call10.i = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont9.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

invoke.cont9.i:                                   ; preds = %if.then.i
  %cmp.not.i = icmp eq ptr %call10.i, null
  br i1 %cmp.not.i, label %while.cond.backedge.i, label %if.then35.invoke.i

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i: ; preds = %if.then35.invoke.i, %if.then24.i, %if.end15.i, %if.then.i, %while.body.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %busy_thread_count_.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %28, i64 %17
  %29 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 monotonic, align 8
  br label %common.resume

while.cond.backedge.i:                            ; preds = %if.then35.invoke.i, %invoke.cont32.i, %invoke.cont9.i
  %30 = load ptr, ptr %this, align 8
  %forking_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %30, i64 0, i32 7
  %31 = load atomic i8, ptr %forking_.i.i monotonic, align 1
  %32 = and i8 %31, 1
  %tobool.i.i.i.not.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.i.not.i, label %while.body.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, !llvm.loop !55

if.end15.i:                                       ; preds = %invoke.cont.i
  %33 = load ptr, ptr %this, align 8
  %queue_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %33, i64 0, i32 5
  %vtable20.i = load ptr, ptr %queue_.i.i, align 8
  %vfn21.i = getelementptr inbounds ptr, ptr %vtable20.i, i64 2
  %34 = load ptr, ptr %vfn21.i, align 8
  %call23.i = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i.i)
          to label %invoke.cont22.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

invoke.cont22.i:                                  ; preds = %if.end15.i
  br i1 %call23.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, label %if.then24.i

if.then24.i:                                      ; preds = %invoke.cont22.i
  %35 = load ptr, ptr %this, align 8
  %queue_.i3.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %35, i64 0, i32 5
  %vtable30.i = load ptr, ptr %queue_.i3.i, align 8
  %vfn31.i = getelementptr inbounds ptr, ptr %vtable30.i, i64 4
  %36 = load ptr, ptr %vfn31.i, align 8
  %call33.i = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i3.i)
          to label %invoke.cont32.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

invoke.cont32.i:                                  ; preds = %if.then24.i
  %cmp34.not.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.not.i, label %while.cond.backedge.i, label %if.then35.invoke.i

if.then35.invoke.i:                               ; preds = %invoke.cont32.i, %invoke.cont9.i
  %call10.sink.i = phi ptr [ %call10.i, %invoke.cont9.i ], [ %call33.i, %invoke.cont32.i ]
  %vtable12.i = load ptr, ptr %call10.sink.i, align 8
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 2
  %37 = load ptr, ptr %vfn13.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %call10.sink.i)
          to label %while.cond.backedge.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit: ; preds = %while.cond.backedge.i, %invoke.cont22.i, %if.then26
  %38 = load ptr, ptr %busy_thread_count_.i.i, align 8
  %add.ptr.i.i.i7.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %38, i64 %17
  %39 = atomicrmw sub ptr %add.ptr.i.i.i7.i, i64 1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %while.cond10.preheader, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, %if.else
  %40 = load ptr, ptr %1, align 8
  %vtable29 = load ptr, ptr %40, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %41 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %call31, label %do.end, label %if.then33

if.then33:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.14) #25
  unreachable

do.end:                                           ; preds = %do.body
  %42 = load ptr, ptr %this, align 8
  %theft_registry_.i3 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %42, i64 0, i32 4
  %43 = load ptr, ptr %1, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_.i3, ptr noundef %43)
  %44 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %44, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.end
  %vtable38 = load ptr, ptr %44, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 1
  %45 = load ptr, ptr %vfn39, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.end
  ret void
}

declare void @_ZN17grpc_event_engine12experimental11ThreadLocal22SetIsEventEngineThreadEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState4StepEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 7
  %1 = load atomic i8, ptr %forking_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %4 = load ptr, ptr %3, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %this, align 8
  %busy_thread_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %6, i64 0, i32 2
  %busy_count_idx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %busy_count_idx_, align 8
  %8 = load ptr, ptr %busy_thread_count_.i, align 8, !noalias !56
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %8, i64 %7
  %9 = atomicrmw add ptr %add.ptr.i.i.i.i, i64 1 monotonic, align 8, !noalias !56
  %vtable8 = load ptr, ptr %call3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %10 = load ptr, ptr %vfn9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit: ; preds = %if.then4
  %11 = load ptr, ptr %busy_thread_count_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %11, i64 %7
  %12 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 monotonic, align 8
  br label %return

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13: ; preds = %if.then4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end10:                                         ; preds = %if.end
  %call11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %14 = load ptr, ptr %this, align 8
  %forking_.i1445 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %14, i64 0, i32 7
  %15 = load atomic i8, ptr %forking_.i1445 monotonic, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.i15.not46 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i15.not46, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end10
  %backoff_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 2
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end76
  %18 = phi ptr [ %14, %while.body.lr.ph ], [ %43, %if.end76 ]
  %queue_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %18, i64 0, i32 5
  %vtable19 = load ptr, ptr %queue_.i, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %19 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i)
  %cmp22.not = icmp eq ptr %call21, null
  %.pre61.pre62 = load ptr, ptr %this, align 8
  br i1 %cmp22.not, label %if.end24, label %while.end

if.end24:                                         ; preds = %while.body
  %theft_registry_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %.pre61.pre62, i64 0, i32 4
  %call28 = tail call noundef ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8StealOneEv(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_.i)
  %cmp29.not = icmp eq ptr %call28, null
  %.pre61.pre = load ptr, ptr %this, align 8
  br i1 %cmp29.not, label %if.end31, label %while.end

if.end31:                                         ; preds = %if.end24
  %shutdown_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %.pre61.pre, i64 0, i32 6
  %20 = load atomic i8, ptr %shutdown_.i monotonic, align 1
  %21 = and i8 %20, 1
  %tobool.i.i.i16.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i16.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %if.end31
  %work_signal_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %.pre61.pre, i64 0, i32 11
  %call41 = tail call i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %22, label %_ZN9grpc_core9Timestamp3NowEv.exit

22:                                               ; preds = %if.end36
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end36, %22
  %23 = load ptr, ptr %17, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i = icmp eq i64 %call41, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call41, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call41, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call41, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call41
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %call41, %call.i
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
  %div.i.i.i = sdiv i64 %retval.0.i.i, 1000
  %rem.i.i.i = srem i64 %retval.0.i.i, 1000
  %mul2.i.i.i = mul nsw i64 %rem.i.i.i, 4000000
  %cmp.i.i.i.i = icmp slt i64 %rem.i.i.i, 0
  %25 = trunc i64 %mul2.i.i.i to i32
  %conv.i.i.i.i.i = add i32 %25, -294967296
  %ticks.lobit.i.i.i.i = ashr i64 %mul2.i.i.i, 63
  %sub.pn.i.i.i.i = add nsw i64 %ticks.lobit.i.i.i.i, %div.i.i.i
  %conv.i.pn.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %conv.i.i.i.i.i, i32 %25
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %.pre61.pre, i64 0, i32 11, i32 1
  %call6.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i, ptr noundef nonnull %work_signal_.i, i64 %sub.pn.i.i.i.i, i32 %conv.i.pn.i.i.i.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

lpad.i:                                           ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

common.resume.sink.split:                         ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13
  %busy_thread_count_.i.sink = phi ptr [ %busy_thread_count_.i, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13 ], [ %busy_thread_count_.i25, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37 ]
  %.sink67 = phi i64 [ %7, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13 ], [ %51, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %13, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13 ], [ %57, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37 ]
  %31 = load ptr, ptr %busy_thread_count_.i.sink, align 8
  %add.ptr.i.i.i12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %31, i64 %.sink67
  %32 = atomicrmw sub ptr %add.ptr.i.i.i12, i64 1 monotonic, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit: ; preds = %invoke.cont5.i
  %33 = load ptr, ptr %this, align 8
  %forking_.i17 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %33, i64 0, i32 7
  %34 = load atomic i8, ptr %forking_.i17 monotonic, align 1
  %35 = and i8 %34, 1
  %tobool.i.i.i18.not = icmp eq i8 %35, 0
  br i1 %tobool.i.i.i18.not, label %lor.lhs.false, label %while.end

lor.lhs.false:                                    ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit
  %shutdown_.i19 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %33, i64 0, i32 6
  %36 = load atomic i8, ptr %shutdown_.i19 monotonic, align 1
  %37 = and i8 %36, 1
  %tobool.i.i.i20.not = icmp eq i8 %37, 0
  br i1 %tobool.i.i.i20.not, label %if.end59, label %while.end

if.end59:                                         ; preds = %lor.lhs.false
  br i1 %call6.i, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end59
  %living_thread_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %33, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_.i)
  %living_count_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %33, i64 0, i32 3, i32 2
  %38 = load i64, ptr %living_count_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_.i)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %land.lhs.true
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit: ; preds = %land.lhs.true
  %41 = load ptr, ptr %this, align 8
  %reserve_threads_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %41, i64 0, i32 1
  %42 = load i64, ptr %reserve_threads_.i, align 8
  %cmp67 = icmp ugt i64 %38, %42
  br i1 %cmp67, label %land.rhs, label %if.end76

land.rhs:                                         ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit
  %call69 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i = sub nsw i64 %call69, %call11
  %cmp.i.i22 = icmp sgt i64 %sub.i.i, 20000000000
  br i1 %cmp.i.i22, label %return, label %land.rhs.if.end76_crit_edge

land.rhs.if.end76_crit_edge:                      ; preds = %land.rhs
  %.pre = load ptr, ptr %this, align 8
  br label %if.end76

if.end76:                                         ; preds = %land.rhs.if.end76_crit_edge, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit, %if.end59
  %43 = phi ptr [ %.pre, %land.rhs.if.end76_crit_edge ], [ %41, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ], [ %33, %if.end59 ]
  %forking_.i14 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %43, i64 0, i32 7
  %44 = load atomic i8, ptr %forking_.i14 monotonic, align 1
  %45 = and i8 %44, 1
  %tobool.i.i.i15.not = icmp eq i8 %45, 0
  br i1 %tobool.i.i.i15.not, label %while.body, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %if.end76, %if.end31, %lor.lhs.false, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit, %while.body, %if.end24, %if.end10
  %46 = phi ptr [ %14, %if.end10 ], [ %.pre61.pre, %if.end24 ], [ %.pre61.pre62, %while.body ], [ %33, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit ], [ %33, %lor.lhs.false ], [ %.pre61.pre, %if.end31 ], [ %43, %if.end76 ]
  %should_run_again.0 = phi i1 [ false, %if.end10 ], [ true, %if.end24 ], [ true, %while.body ], [ false, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit ], [ false, %lor.lhs.false ], [ false, %if.end31 ], [ false, %if.end76 ]
  %closure.1 = phi ptr [ null, %if.end10 ], [ %call28, %if.end24 ], [ %call21, %while.body ], [ null, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit ], [ null, %lor.lhs.false ], [ null, %if.end31 ], [ null, %if.end76 ]
  %forking_.i23 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %46, i64 0, i32 7
  %47 = load atomic i8, ptr %forking_.i23 monotonic, align 1
  %48 = and i8 %47, 1
  %tobool.i.i.i24.not = icmp eq i8 %48, 0
  %cmp87.not = icmp eq ptr %closure.1, null
  br i1 %tobool.i.i.i24.not, label %if.end86, label %if.then80

if.then80:                                        ; preds = %while.end
  br i1 %cmp87.not, label %return, label %if.then82

if.then82:                                        ; preds = %if.then80
  %49 = load ptr, ptr %3, align 8
  %vtable83 = load ptr, ptr %49, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 6
  %50 = load ptr, ptr %vfn84, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %closure.1)
  br label %return

if.end86:                                         ; preds = %while.end
  br i1 %cmp87.not, label %if.end98, label %if.then88

if.then88:                                        ; preds = %if.end86
  %busy_thread_count_.i25 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %46, i64 0, i32 2
  %busy_count_idx_93 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 3
  %51 = load i64, ptr %busy_count_idx_93, align 8
  %52 = load ptr, ptr %busy_thread_count_.i25, align 8, !noalias !60
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %52, i64 %51
  %53 = atomicrmw add ptr %add.ptr.i.i.i.i27, i64 1 monotonic, align 8, !noalias !60
  %vtable94 = load ptr, ptr %closure.1, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 2
  %54 = load ptr, ptr %vfn95, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %closure.1)
          to label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit32 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit32: ; preds = %if.then88
  %55 = load ptr, ptr %busy_thread_count_.i25, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %55, i64 %51
  %56 = atomicrmw sub ptr %add.ptr.i.i.i31, i64 1 monotonic, align 8
  br label %if.end98

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37: ; preds = %if.then88
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

if.end98:                                         ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit32, %if.end86
  %backoff_99 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 2
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_99)
  br label %return

return:                                           ; preds = %land.rhs, %if.then80, %if.then82, %entry, %if.end98, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit
  %retval.0 = phi i1 [ true, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit ], [ %should_run_again.0, %if.end98 ], [ false, %entry ], [ false, %if.then82 ], [ false, %if.then80 ], [ false, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %busy_thread_count_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 2
  %busy_count_idx_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %busy_count_idx_, align 8
  %2 = load ptr, ptr %busy_thread_count_.i, align 8, !noalias !63
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %2, i64 %1
  %3 = atomicrmw add ptr %add.ptr.i.i.i.i, i64 1 monotonic, align 8, !noalias !63
  %4 = load ptr, ptr %this, align 8
  %forking_.i11 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %4, i64 0, i32 7
  %5 = load atomic i8, ptr %forking_.i11 monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.i.not12 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not12, label %while.body.lr.ph, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit8

while.body.lr.ph:                                 ; preds = %entry
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %8 = load ptr, ptr %7, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

invoke.cont:                                      ; preds = %while.body
  br i1 %call6, label %if.end15, label %if.then

if.then:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %7, align 8
  %vtable7 = load ptr, ptr %10, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 4
  %11 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont9 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

invoke.cont9:                                     ; preds = %if.then
  %cmp.not = icmp eq ptr %call10, null
  br i1 %cmp.not, label %while.cond.backedge, label %if.then35.invoke

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit: ; preds = %if.then35.invoke, %if.then24, %if.end15, %if.then, %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %busy_thread_count_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %13, i64 %1
  %14 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 monotonic, align 8
  resume { ptr, i32 } %12

while.cond.backedge:                              ; preds = %if.then35.invoke, %invoke.cont32, %invoke.cont9
  %15 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %15, i64 0, i32 7
  %16 = load atomic i8, ptr %forking_.i monotonic, align 1
  %17 = and i8 %16, 1
  %tobool.i.i.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i.not, label %while.body, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit8, !llvm.loop !55

if.end15:                                         ; preds = %invoke.cont
  %18 = load ptr, ptr %this, align 8
  %queue_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %18, i64 0, i32 5
  %vtable20 = load ptr, ptr %queue_.i, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %19 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i)
          to label %invoke.cont22 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

invoke.cont22:                                    ; preds = %if.end15
  br i1 %call23, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit8, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %20 = load ptr, ptr %this, align 8
  %queue_.i3 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %20, i64 0, i32 5
  %vtable30 = load ptr, ptr %queue_.i3, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 4
  %21 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i3)
          to label %invoke.cont32 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

invoke.cont32:                                    ; preds = %if.then24
  %cmp34.not = icmp eq ptr %call33, null
  br i1 %cmp34.not, label %while.cond.backedge, label %if.then35.invoke

if.then35.invoke:                                 ; preds = %invoke.cont32, %invoke.cont9
  %call10.sink = phi ptr [ %call10, %invoke.cont9 ], [ %call33, %invoke.cont32 ]
  %vtable12 = load ptr, ptr %call10.sink, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %22 = load ptr, ptr %vfn13, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %call10.sink)
          to label %while.cond.backedge unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit8: ; preds = %while.cond.backedge, %invoke.cont22, %entry
  %23 = load ptr, ptr %busy_thread_count_.i, align 8
  %add.ptr.i.i.i7 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %23, i64 %1
  %24 = atomicrmw sub ptr %add.ptr.i.i.i7, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14SleepIfRunningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %0, i64 0, i32 7
  %1 = load atomic i8, ptr %forking_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @AbslInternalSleepFor_lts_20230802(i64 1, i32 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %time.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %div.i.i = sdiv i64 %time.coerce, 1000
  %rem.i.i = srem i64 %time.coerce, 1000
  %mul2.i.i = mul nsw i64 %rem.i.i, 4000000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %0 = trunc i64 %mul2.i.i to i32
  %conv.i.i.i.i = add i32 %0, -294967296
  %ticks.lobit.i.i.i = ashr i64 %mul2.i.i, 63
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %0
  %cv_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkSignal", ptr %this, i64 0, i32 1
  %call6 = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %cv_, ptr noundef nonnull %this, i64 %sub.pn.i.i.i, i32 %conv.i.pn.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont5
  ret i1 %call6

lpad:                                             ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %dest_cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 3
  %invoker_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void %0(ptr noundef nonnull %dest_cb_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %manager_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %dest_cb_, ptr noundef nonnull %dest_cb_) #23
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 2
  %manager_.i.i.i2 = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i2, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #23
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %dest_cb_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 3
  %invoker_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %invoker_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void %0(ptr noundef nonnull %dest_cb_.i)
          to label %_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit: ; preds = %entry, %if.then.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %dest_cb_.i, ptr noundef nonnull %dest_cb_.i) #23
  %cb_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 2
  %manager_.i.i.i2.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i2.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %cb_ = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 2
  %invoker_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::SelfDeletingClosure", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %invoker_.i.i, align 8
  tail call void %0(ptr noundef nonnull %cb_)
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(80) %this) #23
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvEN3$_08__invokeEPv"(ptr noundef nonnull %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState10ThreadBodyEv(ptr noundef nonnull align 8 dereferenceable(368) %arg)
  %auto_thread_counter_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::ThreadState", ptr %arg, i64 0, i32 1
  tail call void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_thread_counter_.i.i) #23
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit"

"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit": ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEvEN3$_08__invokeEPv"(ptr noundef nonnull %arg) #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard13LifeguardMainEv(ptr noundef nonnull align 8 dereferenceable(361) %arg)
  ret void
}

declare { i64, i32 } @_ZN4absl12lts_202308023NowEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @AbslInternalSleepFor_lts_20230802(i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lifeguard_is_shut_down_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 12, i32 3
  %0 = load ptr, ptr %lifeguard_is_shut_down_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i: ; preds = %entry
  %cv_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Notification", ptr %0, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %lifeguard_is_shut_down_.i, align 8
  %lifeguard_should_shut_down_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 12, i32 2
  %1 = load ptr, ptr %lifeguard_should_shut_down_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i
  %cv_.i.i.i3.i = getelementptr inbounds %"class.grpc_core::Notification", ptr %1, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i3.i) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i2.i
  store ptr null, ptr %lifeguard_should_shut_down_.i, align 8
  %work_signal_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11
  %cv_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %work_signal_) #23
  %queue_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i64 0, inrange i32 0, i64 2), ptr %queue_, align 8
  %q_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %q_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %if.then.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %q_.i, align 8
  br label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %2, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit

_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  %mu_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #23
  %theft_registry_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 4
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i1, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit, label %invoke.cont15.i.i.i

invoke.cont15.i.i.i:                              ; preds = %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit
  %queues_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 4, i32 1
  %8 = load ptr, ptr %queues_.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #22
  br label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit, %invoke.cont15.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %theft_registry_) #23
  %living_thread_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 3
  %cv_.i2 = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i2) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %living_thread_count_) #23
  %busy_thread_count_ = getelementptr inbounds %"class.grpc_event_engine::experimental::WorkStealingThreadPool::WorkStealingThreadPoolImpl", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %busy_thread_count_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %9, i64 noundef 64) #22
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit

_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit, %if.then.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i3
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i3
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [8 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.40", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 3
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #21
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %i.021
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds ptr, ptr %6, i64 %10
  %15 = load i64, ptr %add.ptr, align 8
  store i64 %15, ptr %add.ptr16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #22
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %slot, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #4 comdat {
entry:
  %1 = load i64, ptr %src, align 1
  store i64 %1, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.40", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_work_stealing_thread_pool.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN17grpc_event_engine12experimental13g_local_queueE() local_unnamed_addr #10 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  ret ptr %1
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_"}
!14 = !{!15, !10, !12}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!22 = distinct !{!22, !8}
!23 = !{}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE16shared_from_thisEv: %agg.result"}
!28 = distinct !{!28, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE16shared_from_thisEv"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv: %agg.result"}
!49 = distinct !{!49, !"_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv"}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: %agg.result"}
!54 = distinct !{!54, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: %agg.result"}
!58 = distinct !{!58, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: %agg.result"}
!62 = distinct !{!62, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: %agg.result"}
!65 = distinct !{!65, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!66 = distinct !{!66, !8}
