; ModuleID = 'bench/folly/original/EDFThreadPoolExecutor.ll'
source_filename = "bench/folly/original/EDFThreadPoolExecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { ptr }
%"struct.std::atomic.64" = type { %"struct.std::__atomic_base.65" }
%"struct.std::__atomic_base.65" = type { ptr }
%"class.folly::AtomicStruct.68" = type { %"struct.std::atomic.10" }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"class.folly::ParkingLot" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.folly::ThreadPoolExecutor::TaskInfo" = type { i8, i64, %"class.std::chrono::time_point", i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.9" }
%"class.std::chrono::duration.9" = type { i64 }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.folly::RequestContextScopeGuard" = type { %"class.folly::RequestContextSaverScopeGuard" }
%"class.folly::RequestContextSaverScopeGuard" = type { %"class.std::shared_ptr.138" }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::ExecutorBlockingGuard" = type { %"struct.folly::ExecutorBlockingList" }
%"struct.folly::ExecutorBlockingList" = type { ptr, %"struct.folly::ExecutorBlockingContext" }
%"struct.folly::ExecutorBlockingContext" = type { i8, i8, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.folly::ThreadPoolExecutor::ProcessedTaskInfo" = type { %"struct.folly::ThreadPoolExecutor::DequeuedTaskInfo", i8, %"class.std::chrono::duration.9" }
%"struct.folly::ThreadPoolExecutor::DequeuedTaskInfo" = type { %"struct.folly::ThreadPoolExecutor::TaskInfo", %"class.std::chrono::duration.9" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.9", i8, [7 x i8] }>
%class.anon.94 = type { i8 }
%"class.folly::detail::distributed_mutex::RequestWithReturn" = type { %class.anon.86, %union.anon.87 }
%class.anon.86 = type { ptr }
%union.anon.87 = type { ptr }
%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy" = type { ptr, i64, i8, i8, i64, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::detail::distributed_mutex::Waiter" = type { %"struct.std::array", %"struct.std::atomic.10", %"struct.std::atomic.10", %union.anon.89, %"struct.std::array" }
%union.anon.89 = type { %"class.folly::detail::InlineFunctionRef" }
%"class.folly::detail::InlineFunctionRef" = type { ptr, %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::array" = type { [64 x i8] }
%struct.timespec = type { i64, i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::ThrottledLifoSem::Waiter>::StorageNonTriviallyDestructible" = type <{ %union.anon.100, i8, [7 x i8] }>
%union.anon.100 = type { %"struct.folly::ThrottledLifoSem::Waiter" }
%"struct.folly::ThrottledLifoSem::Waiter" = type { %"class.folly::SaturatingSemaphore", %"class.boost::intrusive::list_member_hook" }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic" }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
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
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }

$_ZN5folly20SoftRealTimeExecutorD1Ev = comdat any

$_ZN5folly20SoftRealTimeExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm = comdat any

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

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj = comdat any

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

$_ZN5folly16ThrottledLifoSem21maybeStartWakingChainEv = comdat any

$_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESA_ = comdat any

$_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_ = comdat any

$_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE = comdat any

$_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj = comdat any

$_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_ = comdat any

$_ZN5folly16ThrottledLifoSem14try_wait_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

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

$_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt5arrayIN5folly21EDFThreadPoolExecutor9TaskQueue6BucketELm64EED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly21EDFThreadPoolExecutor9TaskQueue4pushESt10shared_ptrINS0_4TaskEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly21EDFThreadPoolExecutor4TaskC2EONS_8FunctionIFvvEEEim = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5folly21EDFThreadPoolExecutor4TaskEEEvRS0_PT_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly21EDFThreadPoolExecutor4TaskC2EOSt6vectorINS_8FunctionIFvvEEESaIS5_EEm = comdat any

$_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE = comdat any

$_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

$_ZN5folly29RequestContextSaverScopeGuardD2Ev = comdat any

$_ZN5folly21EDFThreadPoolExecutor9TaskQueue3popEv = comdat any

$_ZN5folly21EDFThreadPoolExecutor9TaskQueue16findNextDeadlineEm = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD2Ev = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD0Ev = comdat any

$_ZTIN5folly20SoftRealTimeExecutorE = comdat any

$_ZTSN5folly20SoftRealTimeExecutorE = comdat any

$_ZTIN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTSN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = comdat any

$_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = comdat any

$_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = comdat any

$_ZTIN5folly22EDFThreadPoolSemaphoreE = comdat any

$_ZTSN5folly22EDFThreadPoolSemaphoreE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTIN5folly16ShutdownSemErrorE = comdat any

$_ZTSN5folly16ShutdownSemErrorE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZTVN5folly16ShutdownSemErrorE = comdat any

$_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = comdat any

$_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = comdat any

$_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTIN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

@_ZTVN5folly21EDFThreadPoolExecutorE = unnamed_addr constant { [21 x ptr], [28 x ptr] } { [21 x ptr] [ptr null, ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly21EDFThreadPoolExecutorE, ptr @_ZN5folly21EDFThreadPoolExecutorD1Ev, ptr @_ZN5folly21EDFThreadPoolExecutorD0Ev, ptr @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEEmm, ptr @_ZN5folly21EDFThreadPoolExecutor3addESt6vectorINS_8FunctionIFvvEEESaIS4_EEm, ptr @_ZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE, ptr @_ZN5folly21EDFThreadPoolExecutor11stopThreadsEm, ptr @_ZNK5folly21EDFThreadPoolExecutor23getPendingTaskCountImplEv], [28 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTIN5folly21EDFThreadPoolExecutorE, ptr @_ZThn64_N5folly21EDFThreadPoolExecutorD1Ev, ptr @_ZThn64_N5folly21EDFThreadPoolExecutorD0Ev, ptr @_ZThn64_N5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE, ptr null, ptr null, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor4stopEv, ptr @_ZN5folly18ThreadPoolExecutor4joinEv, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm, ptr @_ZThn64_N5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE, ptr @_ZThn64_N5folly21EDFThreadPoolExecutor11stopThreadsEm, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @_ZThn64_NK5folly21EDFThreadPoolExecutor23getPendingTaskCountImplEv, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE] }, align 8
@_ZTTN5folly21EDFThreadPoolExecutorE = unnamed_addr constant [9 x ptr] [ptr getelementptr inbounds inrange(-72, 96) ({ [21 x ptr], [28 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE0_NS_20SoftRealTimeExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE0_NS_20SoftRealTimeExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 152) ({ [28 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE64_NS_18ThreadPoolExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE64_NS_24DefaultKeepAliveExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-64, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE64_NS_24DefaultKeepAliveExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-64, 56) ({ [28 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21EDFThreadPoolExecutorE64_NS_18ThreadPoolExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-72, 96) ({ [21 x ptr], [28 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 152) ({ [21 x ptr], [28 x ptr] }, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i32 0, i32 1, i32 9)], align 8
@_ZTCN5folly21EDFThreadPoolExecutorE0_NS_20SoftRealTimeExecutorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly20SoftRealTimeExecutorE, ptr @_ZN5folly20SoftRealTimeExecutorD1Ev, ptr @_ZN5folly20SoftRealTimeExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly20SoftRealTimeExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly20SoftRealTimeExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20SoftRealTimeExecutorE = linkonce_odr constant [31 x i8] c"N5folly20SoftRealTimeExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTCN5folly21EDFThreadPoolExecutorE64_NS_18ThreadPoolExecutorE = unnamed_addr constant { [28 x ptr], [15 x ptr] } { [28 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5folly18ThreadPoolExecutorE, ptr @_ZN5folly18ThreadPoolExecutorD1Ev, ptr @_ZN5folly18ThreadPoolExecutorD0Ev, ptr @__cxa_pure_virtual, ptr null, ptr null, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor4stopEv, ptr @_ZN5folly18ThreadPoolExecutor4joinEv, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE], [15 x ptr] [ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr null, ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr @_ZTIN5folly18ThreadPoolExecutorE, ptr @_ZTv0_n24_N5folly18ThreadPoolExecutorD1Ev, ptr @_ZTv0_n24_N5folly18ThreadPoolExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly18ThreadPoolExecutorE = external constant ptr
@_ZTCN5folly21EDFThreadPoolExecutorE64_NS_24DefaultKeepAliveExecutorE = unnamed_addr constant { [16 x ptr], [15 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr null, ptr null, ptr @_ZTIN5folly24DefaultKeepAliveExecutorE, ptr @_ZN5folly24DefaultKeepAliveExecutorD1Ev, ptr @_ZN5folly24DefaultKeepAliveExecutorD0Ev, ptr null, ptr null, ptr null, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv], [15 x ptr] [ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr null, ptr null, ptr null, ptr inttoptr (i64 64 to ptr), ptr inttoptr (i64 64 to ptr), ptr @_ZTIN5folly24DefaultKeepAliveExecutorE, ptr @_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD1Ev, ptr @_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly24DefaultKeepAliveExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant [35 x i8] c"N5folly24DefaultKeepAliveExecutorE\00", comdat, align 1
@_ZTIN5folly21EDFThreadPoolExecutorE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly21EDFThreadPoolExecutorE, i32 2, i32 2, ptr @_ZTIN5folly20SoftRealTimeExecutorE, i64 2, ptr @_ZTIN5folly18ThreadPoolExecutorE, i64 16386 }, align 8
@_ZTSN5folly21EDFThreadPoolExecutorE = constant [32 x i8] c"N5folly21EDFThreadPoolExecutorE\00", align 1
@_ZN3fLB56FLAGS_folly_edfthreadpoolexecutor_use_throttled_lifo_semE = global i8 1, align 1
@_ZN3fLBL52o_folly_edfthreadpoolexecutor_use_throttled_lifo_semE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [51 x i8] c"folly_edfthreadpoolexecutor_use_throttled_lifo_sem\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"EDFThreadPoolExecutor will use ThrottledLifoSem by default\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/EDFThreadPoolExecutor.cpp\00", align 1
@_ZN3fLBL58FLAGS_nofolly_edfthreadpoolexecutor_use_throttled_lifo_semE = internal global i8 1, align 1
@_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE, ptr @_ZN5folly22EDFThreadPoolSemaphoreD2Ev, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEED0Ev, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4postEj, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4waitEv] }, comdat, align 8
@_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE, ptr @_ZTIN5folly22EDFThreadPoolSemaphoreE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE = linkonce_odr constant [101 x i8] c"N5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE\00", comdat, align 1
@_ZTIN5folly22EDFThreadPoolSemaphoreE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly22EDFThreadPoolSemaphoreE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22EDFThreadPoolSemaphoreE = linkonce_odr constant [33 x i8] c"N5folly22EDFThreadPoolSemaphoreE\00", comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.49", ptr, ptr, ptr } { %"struct.std::atomic.49" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant [96 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"wait() would block but semaphore is shut down\00", align 1
@_ZTIN5folly16ShutdownSemErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16ShutdownSemErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly16ShutdownSemErrorE = linkonce_odr constant [27 x i8] c"N5folly16ShutdownSemErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"blocking wait() interrupted by semaphore shutdown\00", align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.64" } zeroinitializer, comdat, align 8
@_ZTVN5folly16ShutdownSemErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly16ShutdownSemErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct.68", align 8
@_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED0Ev, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4postEj, ptr @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4waitEv] }, comdat, align 8
@_ZTIN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, ptr @_ZTIN5folly22EDFThreadPoolSemaphoreE }, comdat, align 8
@_ZTSN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE = linkonce_odr constant [61 x i8] c"N5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE\00", comdat, align 1
@_ZN5folly6detail19atomic_notification10parkingLotE = external global %"class.folly::ParkingLot", align 8
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.10"], align 64
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"EDFThreadPoolExecutor: func\00", align 1
@.str.27 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadPoolExecutor.h\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Check failed: itPair.first != vec_.end() \00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Check failed: std::next(itPair.first) == itPair.second \00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev] }, comdat, align 8
@_ZN5folly18ThreadPoolExecutor6Thread6nextIdE = external global %"struct.std::atomic.10", align 8
@_ZTIN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant [36 x i8] c"N5folly18ThreadPoolExecutor6ThreadE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant [43 x i8] c"N5folly18ThreadPoolExecutor12ThreadHandleE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EDFThreadPoolExecutor.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SoftRealTimeExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20SoftRealTimeExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(480)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(480)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8
  switch i32 %8, label %14 [
    i32 0, label %9
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

9:                                                ; preds = %6
  %10 = cmpxchg ptr %7, i32 0, i32 1 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  %13 = icmp eq i32 %12, 4
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %14

14:                                               ; preds = %9, %6
  store atomic i32 3, ptr %7 release, align 8
  %15 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %14, %9, %6, %1
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef, i64, ptr noundef) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(480)) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor4joinEv(ptr noundef nonnull align 64 dereferenceable(480)) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10makeThreadEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 64 dereferenceable(480) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr null, ptr %0, align 8, !tbaa !18, !alias.scope !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #34, !noalias !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !21, !noalias !15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !24, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 64, !tbaa !25, !noalias !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %7, align 64, !tbaa !25, !noalias !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = atomicrmw add ptr @_ZN5folly18ThreadPoolExecutor6Thread6nextIdE, i64 1 seq_cst, align 8, !noalias !15
  store i64 %9, ptr %8, align 8, !tbaa !27, !noalias !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %10, align 16, !tbaa !42, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 1, ptr %11, align 8, !tbaa !43, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19, !noalias !15
  store i64 %13, ptr %12, align 32, !tbaa !44, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %14, align 8, !tbaa !45, !noalias !15
  store ptr %4, ptr %3, align 8, !tbaa !46, !alias.scope !15
  store ptr %7, ptr %0, align 8, !tbaa !47, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5folly18ThreadPoolExecutorD1Ev(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5folly18ThreadPoolExecutorD0Ev(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZTv0_n56_N5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n64_N5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load atomic i32, ptr %11 acquire, align 4
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 4, label %_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit
  ]

13:                                               ; preds = %10
  %14 = cmpxchg ptr %11, i32 0, i32 1 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  %17 = icmp eq i32 %16, 4
  %or.cond.i.i = select i1 %15, i1 true, i1 %17
  br i1 %or.cond.i.i, label %_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit, label %18

18:                                               ; preds = %13, %10
  store atomic i32 3, ptr %11 release, align 4
  %19 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv.exit: ; preds = %1, %10, %13, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly24DefaultKeepAliveExecutorD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21EDFThreadPoolExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(576) initializes((0, 8), (64, 72)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5folly21EDFThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %0, ptr noundef nonnull @_ZTTN5folly21EDFThreadPoolExecutorE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21EDFThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(576) initializes((0, 8), (64, 72)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5folly21EDFThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %0, ptr noundef nonnull @_ZTTN5folly21EDFThreadPoolExecutorE) #19
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 576, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(576) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  store ptr null, ptr %4, align 16, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 16, !tbaa !49
  store ptr %7, ptr %5, align 16, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %8, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.thread, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.thread:      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 16, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %11, align 16, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %12, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %5, align 16, !tbaa !49
  store ptr null, ptr %8, align 8, !tbaa !51
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %2
  %13 = call noundef i64 %10(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %4) #19
  %.pr = load ptr, ptr %8, align 8, !tbaa !51
  %.pre = load ptr, ptr %5, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 16, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.pre, ptr %14, align 16, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.pr, ptr %15, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %5, align 16, !tbaa !49
  store ptr null, ptr %8, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %17 = call noundef i64 %.pr(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %3) #19
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.thread, %16, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %18 = phi ptr [ %12, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.thread ], [ %15, %16 ], [ %15, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit ]
  %19 = load ptr, ptr %0, align 64, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1, i64 noundef -1)
          to label %22 unwind label %26

22:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %23 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i3.i, label %31, label %24

24:                                               ; preds = %22
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %31

26:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i4.i = icmp eq ptr %28, null
  br i1 %.not.i.i4.i, label %.body, label %29

29:                                               ; preds = %26
  %30 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %.body

31:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = call noundef i64 %32(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %31, %33
  ret void

.body:                                            ; preds = %26, %29
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit4, label %36

36:                                               ; preds = %.body
  %37 = call noundef i64 %35(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit4

_ZN5folly8FunctionIFvvEED2Ev.exit4:               ; preds = %.body, %36
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEEmm(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(576) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.folly::ThreadPoolExecutor::TaskInfo", align 8
  %6 = alloca %"class.std::shared_ptr.133", align 8
  %7 = alloca %"class.std::shared_ptr.133", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load atomic i8, ptr %8 monotonic, align 64
  %10 = trunc i8 %9 to i1
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %116, label %13, !prof !52

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %14 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #34, !noalias !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !21, !noalias !53
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !24, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 16, !tbaa !25, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = trunc i64 %2 to i32
  invoke void @_ZN5folly21EDFThreadPoolExecutor4TaskC2EONS_8FunctionIFvvEEEim(ptr noundef nonnull align 16 dereferenceable(144) %17, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %18, i64 noundef %3)
          to label %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !53

common.resume:                                    ; preds = %117, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %.pn, %117 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 160) #35, !noalias !53
  br label %common.resume

_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit: ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !46, !alias.scope !53
  store ptr %17, ptr %6, align 8, !tbaa !56, !alias.scope !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8
  store i8 0, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i, label %24

24:                                               ; preds = %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !65
  store i64 %26, ptr %21, align 8, !tbaa !79
  br label %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i

_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i: ; preds = %24, %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %27, align 16, !tbaa !80
  store i64 %29, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load atomic i64, ptr %33 acquire, align 8
  %.not5.i.i = icmp eq i64 %34, 0
  br i1 %.not5.i.i, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i
  %.0.i.i.i.i = inttoptr i64 %34 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %.0.i.i.i.i, %.lr.ph.preheader.i.i ]
  %35 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i2.i = icmp eq ptr %39, null
  br i1 %.not.i2.i, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i", label %.lr.ph.i.i, !llvm.loop !93

"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i": ; preds = %.lr.ph.i.i, %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %46 unwind label %87

46:                                               ; preds = %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i"
  %47 = load ptr, ptr %45, align 8, !tbaa !98
  %48 = load i64, ptr %21, align 8, !tbaa !79
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 8, !tbaa !80
  %49 = load i64, ptr %32, align 8, !tbaa !89
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_enqueued\22\0A.asciz \22${1:n}@$2 ${3:n}@$4 ${5:n}@$6 ${7:n}@$8\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, ptr %47, i64 8, i64 %48, i64 8, i64 %.sroa.0.0.copyload.i.i, i64 8, i64 %49) #19, !srcloc !102
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %51 = load ptr, ptr %50, align 32, !tbaa !104
  %52 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %52, ptr %7, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr null, ptr %20, align 8, !tbaa !46
  store ptr %54, ptr %53, align 8, !tbaa !46
  store ptr null, ptr %6, align 8, !tbaa !106
  invoke void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue4pushESt10shared_ptrINS0_4TaskEE(ptr noundef nonnull align 8 dereferenceable(3600) %51, ptr noundef nonnull %7)
          to label %55 unwind label %89

55:                                               ; preds = %46
  %56 = load ptr, ptr %53, align 8, !tbaa !46
  %.not.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !24
  %64 = load ptr, ptr %56, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %67 = load ptr, ptr %56, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i5 = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %55, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %79 = load atomic i64, ptr %78 seq_cst, align 8
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %93, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %79, i64 %2)
  %83 = trunc i64 %.sroa.speculated to i32
  %84 = load ptr, ptr %82, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %83)
          to label %93 unwind label %91

87:                                               ; preds = %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %117

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %117

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %117

93:                                               ; preds = %80, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i6 = icmp eq ptr %94, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !24
  %102 = load ptr, ptr %94, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  %105 = load ptr, ptr %94, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i7 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i7, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %112, %110
  %.0.i.i.i.i9 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %114, label %115, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, !prof !52

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10: ; preds = %93, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %4, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10
  ret void

117:                                              ; preds = %91, %89, %87
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor3addESt6vectorINS_8FunctionIFvvEEESaIS4_EEm(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(576) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::ThreadPoolExecutor::TaskInfo", align 8
  %5 = alloca %"class.std::shared_ptr.133", align 8
  %6 = alloca %"class.std::shared_ptr.133", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %117, label %11, !prof !52

11:                                               ; preds = %3
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %16 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #34, !noalias !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !21, !noalias !112
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !24, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 16, !tbaa !25, !noalias !112
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN5folly21EDFThreadPoolExecutor4TaskC2EOSt6vectorINS_8FunctionIFvvEEESaIS5_EEm(ptr noundef nonnull align 16 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !112

common.resume:                                    ; preds = %118, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %.pn, %118 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 160) #35, !noalias !112
  br label %common.resume

_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !46, !alias.scope !112
  store ptr %19, ptr %5, align 8, !tbaa !56, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i, label %25

25:                                               ; preds = %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !65
  store i64 %27, ptr %22, align 8, !tbaa !79
  br label %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i

_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i: ; preds = %25, %_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %28, align 16, !tbaa !80
  store i64 %30, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load atomic i64, ptr %34 acquire, align 8
  %.not5.i.i = icmp eq i64 %35, 0
  br i1 %.not5.i.i, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i
  %.0.i.i.i.i = inttoptr i64 %35 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %.0.i.i.i.i, %.lr.ph.preheader.i.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %.not.i2.i = icmp eq ptr %40, null
  br i1 %.not.i2.i, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i", label %.lr.ph.i.i, !llvm.loop !93

"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i": ; preds = %.lr.ph.i.i, %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %88

47:                                               ; preds = %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i"
  %48 = load ptr, ptr %46, align 8, !tbaa !98
  %49 = load i64, ptr %22, align 8, !tbaa !79
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8, !tbaa !80
  %50 = load i64, ptr %33, align 8, !tbaa !89
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_enqueued\22\0A.asciz \22${1:n}@$2 ${3:n}@$4 ${5:n}@$6 ${7:n}@$8\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, ptr %48, i64 8, i64 %49, i64 8, i64 %.sroa.0.0.copyload.i.i, i64 8, i64 %50) #19, !srcloc !102
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %52 = load ptr, ptr %51, align 32, !tbaa !104
  %53 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %53, ptr %6, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr null, ptr %21, align 8, !tbaa !46
  store ptr %55, ptr %54, align 8, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !106
  invoke void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue4pushESt10shared_ptrINS0_4TaskEE(ptr noundef nonnull align 8 dereferenceable(3600) %52, ptr noundef nonnull %6)
          to label %56 unwind label %90

56:                                               ; preds = %47
  %57 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i4 = icmp eq ptr %57, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !24
  %65 = load ptr, ptr %57, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  %68 = load ptr, ptr %57, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i5 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %56, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %80 = load atomic i64, ptr %79 seq_cst, align 8
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %94, label %81

81:                                               ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %80, i64 %15)
  %84 = trunc i64 %.sroa.speculated to i32
  %85 = load ptr, ptr %83, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
          to label %94 unwind label %92

88:                                               ; preds = %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %118

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %118

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %118

94:                                               ; preds = %81, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %95 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i6 = icmp eq ptr %95, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !24
  %103 = load ptr, ptr %95, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  %106 = load ptr, ptr %95, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i7 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i7, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %113, %111
  %.0.i.i.i.i9 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, !prof !52

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10: ; preds = %94, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %3, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10
  ret void

118:                                              ; preds = %92, %90, %88
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE(ptr noundef nonnull align 64 dereferenceable(576) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.138", align 8
  %4 = alloca %"class.std::shared_ptr.138", align 8
  %5 = alloca %"class.folly::RequestContextScopeGuard", align 8
  %6 = alloca %"class.folly::Function", align 16
  %7 = alloca %"class.folly::Function", align 16
  %8 = alloca %"class.std::shared_ptr.133", align 8
  %9 = alloca %"class.std::shared_ptr.133", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %13 = alloca %"class.folly::ExecutorBlockingGuard", align 8
  %14 = alloca %"class.std::shared_ptr.133", align 8
  %15 = alloca %"class.std::unique_lock", align 8
  %16 = alloca %"class.std::shared_ptr.0", align 8
  %17 = alloca %"struct.folly::ThreadPoolExecutor::ProcessedTaskInfo", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = load ptr, ptr %0, align 64, !tbaa !25
  %21 = getelementptr i8, ptr %20, i64 -72
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(480) %18)
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  call void @_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %23, ptr %25, ptr %28) #19
  %29 = load ptr, ptr %1, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load atomic i32, ptr %30 acquire, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

32:                                               ; preds = %2
  %33 = cmpxchg ptr %30, i32 0, i32 1 release monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  %35 = extractvalue { i32, i1 } %33, 0
  %36 = icmp eq i32 %35, 4
  %or.cond.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %37

37:                                               ; preds = %32, %2
  store atomic i32 3, ptr %30 release, align 4
  %38 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #33
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %2, %32, %37
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5folly21EDFThreadPoolExecutor4takeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.133") align 8 %14, ptr noundef nonnull align 64 dereferenceable(576) %0)
          to label %68 unwind label %83

68:                                               ; preds = %.backedge
  %69 = load ptr, ptr %14, align 8, !tbaa !106
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %149, !prof !52

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %60, ptr %15, align 8, !tbaa !116
  store i8 0, ptr %61, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = load atomic i32, ptr %60 acquire, align 8
  store i32 %71, ptr %11, align 4, !tbaa !108
  %72 = and i32 %71, -1312
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge.i.i.i.i, !prof !120

74:                                               ; preds = %70
  %75 = or disjoint i32 %71, 128
  %76 = cmpxchg ptr %60, i32 %71, i32 %75 seq_cst seq_cst, align 4
  %77 = extractvalue { i32, i1 } %76, 1
  br i1 %77, label %80, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i, !prof !121

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i: ; preds = %74
  %78 = extractvalue { i32, i1 } %76, 0
  store i32 %78, ptr %11, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i, %70
  %79 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %85

80:                                               ; preds = %74, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 1, ptr %61, align 8, !tbaa !119
  %81 = load ptr, ptr %62, align 8, !tbaa !122
  %82 = load ptr, ptr %63, align 16, !tbaa !122
  %.not6970 = icmp eq ptr %81, %82
  br i1 %.not6970, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %92, %80
  invoke void @_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %96 unwind label %143

83:                                               ; preds = %.backedge
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %381

85:                                               ; preds = %.critedge.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %148

.lr.ph:                                           ; preds = %80, %92
  %.sroa.063.071 = phi ptr [ %93, %92 ], [ %81, %80 ]
  %87 = load ptr, ptr %.sroa.063.071, align 8, !tbaa !124
  %88 = load ptr, ptr %1, align 8, !tbaa !18
  %89 = load ptr, ptr %87, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %92 unwind label %94

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.063.071, i64 16
  %.not69 = icmp eq ptr %93, %82
  br i1 %.not69, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %.lr.ph
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %147

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %97, ptr %16, align 8, !tbaa !18
  %98 = load ptr, ptr %67, align 8, !tbaa !46
  store ptr %98, ptr %66, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !108
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !108
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit: ; preds = %96, %102, %105
  %107 = invoke i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248) %65, ptr noundef nonnull %16)
          to label %108 unwind label %145

108:                                              ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %109 = load ptr, ptr %66, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !24
  %117 = load ptr, ptr %109, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  %120 = load ptr, ptr %109, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i26 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i26, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %127, %125
  %.0.i.i.i.i = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %129, label %130, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #19
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %108, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %130
  %131 = load i8, ptr %61, align 8, !tbaa !119, !range !127, !noundef !128
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

133:                                              ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %134 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i27 = icmp eq ptr %134, null
  br i1 %.not.i.i27, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = atomicrmw and ptr %134, i32 -401 seq_cst, align 4
  %137 = and i32 %136, -401
  store i32 %137, ptr %10, align 4, !tbaa !108
  %138 = and i32 %136, 15
  %.not.i.i.i.i28 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %139, !prof !120

139:                                              ; preds = %135
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %140

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %139, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #33
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %133, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5folly21EDFThreadPoolExecutor4Task4nextEv.exit.thread

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %147

147:                                              ; preds = %145, %143, %94
  %.pn20 = phi { ptr, i32 } [ %95, %94 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #19
  br label %148

148:                                              ; preds = %147, %85
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %147 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %380

149:                                              ; preds = %68
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %151 = load atomic i32, ptr %150 monotonic, align 4
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %153 = load i32, ptr %152, align 4, !tbaa !129
  %.not.i = icmp slt i32 %151, %153
  br i1 %.not.i, label %154, label %_ZN5folly21EDFThreadPoolExecutor4Task4nextEv.exit.thread

154:                                              ; preds = %149
  %155 = atomicrmw add ptr %150, i32 1 monotonic, align 4
  %156 = icmp sge i32 %155, %153
  %157 = icmp slt i32 %155, 0
  %or.cond = or i1 %156, %157
  br i1 %or.cond, label %_ZN5folly21EDFThreadPoolExecutor4Task4nextEv.exit.thread, label %158, !prof !130, !llvm.loop !131

158:                                              ; preds = %154
  %159 = load ptr, ptr %1, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store atomic i8 0, ptr %160 monotonic, align 1
  %161 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %42, align 8
  store i8 0, ptr %44, align 8, !tbaa !132
  store i64 0, ptr %45, align 8, !tbaa !135
  %162 = load ptr, ptr %14, align 8, !tbaa !106
  store i8 0, ptr %17, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %.not.i29 = icmp eq ptr %164, null
  br i1 %.not.i29, label %168, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %167 = load i64, ptr %166, align 8, !tbaa !65
  store i64 %167, ptr %42, align 8, !tbaa !79
  br label %168

168:                                              ; preds = %158, %165
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %170 = load i64, ptr %169, align 16, !tbaa !80
  store i64 %170, ptr %46, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %172 = load i64, ptr %171, align 8, !tbaa !81
  store i64 %172, ptr %47, align 8, !tbaa !89
  %173 = sub nsw i64 %161, %170
  store i64 %173, ptr %43, align 8, !tbaa !80
  %174 = load ptr, ptr %48, align 8, !tbaa !95
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %179 unwind label %378

179:                                              ; preds = %168
  %180 = load ptr, ptr %178, align 8, !tbaa !98
  %181 = load i64, ptr %42, align 8, !tbaa !79
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !80
  %182 = load i64, ptr %43, align 8, !tbaa !135
  %183 = load i64, ptr %47, align 8, !tbaa !89
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_dequeued\22\0A.asciz \22${1:n}@$2 ${3:n}@$4 ${5:n}@$6 ${7:n}@$8 ${9:n}@$10\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, ptr %180, i64 8, i64 %181, i64 8, i64 %.sroa.0.0.copyload.i, i64 8, i64 %182, i64 8, i64 %183) #19, !srcloc !136
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !137
  %184 = load atomic i64, ptr %49 acquire, align 8
  %.not5.i = icmp eq i64 %184, 0
  br i1 %.not5.i, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_0EEvOT_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %179
  %.0.i.i.i = inttoptr i64 %184 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %189, %.lr.ph.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %185 = load ptr, ptr %.06.i, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  %188 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  %.not.i30 = icmp eq ptr %189, null
  br i1 %.not.i30, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_0EEvOT_.exit", label %.lr.ph.i, !llvm.loop !138

"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_0EEvOT_.exit": ; preds = %.lr.ph.i, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %190 = load ptr, ptr %14, align 8, !tbaa !106, !noalias !145
  store ptr %190, ptr %8, align 8, !tbaa !106, !alias.scope !145
  %191 = load ptr, ptr %51, align 8, !tbaa !46, !noalias !145
  store ptr %191, ptr %50, align 8, !tbaa !46, !alias.scope !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.138") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.noexc49 unwind label %324

.noexc49:                                         ; preds = %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_0EEvOT_.exit"
  %193 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %193, ptr %5, align 8, !tbaa !62
  %194 = load ptr, ptr %54, align 8, !tbaa !46
  store ptr %194, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  %.not14.i = icmp eq ptr %196, null
  br i1 %.not14.i, label %213, label %197

197:                                              ; preds = %.noexc49
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %199 = load ptr, ptr %198, align 16, !tbaa !49
  invoke void %199(ptr noundef nonnull align 16 dereferenceable(144) %190)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i unwind label %211

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i: ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 92
  %201 = load i32, ptr %200, align 4, !tbaa !129
  %202 = add nsw i32 %201, -1
  %.not.i47 = icmp slt i32 %155, %202
  br i1 %.not.i47, label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit, label %203

203:                                              ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr null, ptr %6, align 16, !tbaa !48, !alias.scope !152
  %204 = load ptr, ptr %198, align 16, !tbaa !49, !noalias !152
  store ptr %204, ptr %55, align 16, !tbaa !49, !alias.scope !152
  %205 = load ptr, ptr %195, align 8, !tbaa !51, !noalias !152
  store ptr %205, ptr %56, align 8, !tbaa !51, !alias.scope !152
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %198, align 16, !tbaa !49, !noalias !152
  store ptr null, ptr %195, align 8, !tbaa !51, !noalias !152
  %.not.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.thread.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i

_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.thread.i: ; preds = %203
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %198, align 16, !tbaa !49, !noalias !152
  br label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i:       ; preds = %203
  %206 = call noundef i64 %205(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(144) %190, ptr noundef nonnull align 16 dereferenceable(64) %6) #19
  %.pr.i.i.i = load ptr, ptr %195, align 8, !tbaa !51, !noalias !152
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i, label %207

207:                                              ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i
  %208 = call noundef i64 %.pr.i.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(144) %190, ptr noundef null) #19
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i

_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i: ; preds = %207, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !51
  store ptr null, ptr %195, align 8, !tbaa !51, !noalias !152
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %198, align 16, !tbaa !49, !noalias !152
  %.not.i.i.i48 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i48, label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit, label %209

209:                                              ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i
  %210 = call noundef i64 %.pr.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #19
  br label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit

211:                                              ; preds = %213, %197
  %212 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

213:                                              ; preds = %.noexc49
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %215 = zext nneg i32 %155 to i64
  %216 = load ptr, ptr %214, align 8, !tbaa !153
  %217 = getelementptr inbounds nuw [64 x i8], ptr %216, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 16, !tbaa !49
  invoke void %219(ptr noundef nonnull align 16 dereferenceable(48) %217)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit5.i unwind label %211

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit5.i: ; preds = %213
  %220 = load ptr, ptr %214, align 8, !tbaa !153
  %221 = getelementptr inbounds nuw [64 x i8], ptr %220, i64 %215
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr null, ptr %7, align 16, !tbaa !48, !alias.scope !160
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 16, !tbaa !49, !noalias !160
  store ptr %223, ptr %57, align 16, !tbaa !49, !alias.scope !160
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !51, !noalias !160
  store ptr %225, ptr %58, align 8, !tbaa !51, !alias.scope !160
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %222, align 16, !tbaa !49, !noalias !160
  store ptr null, ptr %224, align 8, !tbaa !51, !noalias !160
  %.not.i.i.i.i6.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i6.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit10.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i7.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i7.i:      ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit5.i
  %226 = call noundef i64 %225(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %221, ptr noundef nonnull align 16 dereferenceable(64) %7) #19
  %.pr.i.i8.i = load ptr, ptr %224, align 8, !tbaa !51, !noalias !160
  %.not.i.i.i.i.i9.i = icmp eq ptr %.pr.i.i8.i, null
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit10.i, label %227

227:                                              ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i7.i
  %228 = call noundef i64 %.pr.i.i8.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %221, ptr noundef null) #19
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit10.i

_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit10.i: ; preds = %227, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i7.i, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit5.i
  store ptr null, ptr %224, align 8, !tbaa !51, !noalias !160
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %222, align 16, !tbaa !49, !noalias !160
  %229 = load ptr, ptr %58, align 8, !tbaa !51
  %.not.i.i11.i = icmp eq ptr %229, null
  br i1 %.not.i.i11.i, label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit, label %230

230:                                              ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit10.i
  %231 = call noundef i64 %229(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #19
  br label %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit

_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit.i, %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.thread.i, %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit.i, %209, %_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_.exit10.i, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.138") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %232 unwind label %277

232:                                              ; preds = %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit
  %233 = load ptr, ptr %59, align 8, !tbaa !46
  %.not.i.i.i52 = icmp eq ptr %233, null
  br i1 %.not.i.i.i52, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !24
  %241 = load ptr, ptr %233, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  %244 = load ptr, ptr %233, align 8, !tbaa !25
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i53 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i53, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %251, %249
  %.0.i.i.i.i.i55 = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i55, 1
  br i1 %253, label %254, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %239, %232
  %255 = load ptr, ptr %53, align 8, !tbaa !46
  %.not.i.i1.i = icmp eq ptr %255, null
  br i1 %.not.i.i1.i, label %280, label %256

256:                                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !24
  %263 = load ptr, ptr %255, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #19
  %266 = load ptr, ptr %255, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #19
  br label %280

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i2.i = icmp eq i8 %270, 0
  br i1 %.not.i.i.i2.i, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %273, %271
  %.0.i.i.i.i4.i = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %275, label %276, label %280, !prof !52

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #19
  br label %280

277:                                              ; preds = %_ZN5folly21EDFThreadPoolExecutor4Task3runEi.exit
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #33
  unreachable

280:                                              ; preds = %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %261, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i31 = icmp eq ptr %191, null
  br i1 %.not.i.i.i31, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %294

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %287, align 4, !tbaa !24
  %288 = load ptr, ptr %191, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  %291 = load ptr, ptr %191, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

294:                                              ; preds = %281
  %295 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i32 = icmp eq i8 %295, 0
  br i1 %.not.i.i.i.i32, label %298, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %285, -1
  store i32 %297, ptr %282, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

298:                                              ; preds = %294
  %299 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %298, %296
  %.0.i.i.i.i.i = phi i32 [ %285, %296 ], [ %299, %298 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %300, label %301, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

301:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %286, %280
  %302 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i.i2.i = icmp eq ptr %302, null
  br i1 %.not.i.i2.i, label %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit", label %303

303:                                              ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %316

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %309, align 4, !tbaa !24
  %310 = load ptr, ptr %302, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #19
  %313 = load ptr, ptr %302, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %302) #19
  br label %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit"

316:                                              ; preds = %303
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i3.i = icmp eq i8 %317, 0
  br i1 %.not.i.i.i3.i, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %307, -1
  store i32 %319, ptr %304, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i: ; preds = %320, %318
  %.0.i.i.i.i5.i = phi i32 [ %307, %318 ], [ %321, %320 ]
  %322 = icmp eq i32 %.0.i.i.i.i5.i, 1
  br i1 %322, label %323, label %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit", !prof !52

323:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #19
  br label %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit"

324:                                              ; preds = %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_0EEvOT_.exit"
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body50

.body50:                                          ; preds = %211, %324
  %eh.lpad-body51 = phi { ptr, i32 } [ %325, %324 ], [ %212, %211 ]
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %326 = extractvalue { ptr, i32 } %eh.lpad-body51, 0
  %327 = call ptr @__cxa_begin_catch(ptr %326) #19
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.26) #19
  invoke void @__cxa_end_catch()
          to label %331 unwind label %328

"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit": ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4.i, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

328:                                              ; preds = %.body50
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #33
  unreachable

331:                                              ; preds = %.body50, %"_ZZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_1clEv.exit"
  %332 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %333 = sub nsw i64 %332, %161
  store i64 %333, ptr %45, align 8, !tbaa !80
  %334 = load ptr, ptr %48, align 8, !tbaa !95
  %335 = load ptr, ptr %334, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr %337(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %339 unwind label %378

339:                                              ; preds = %331
  %340 = load ptr, ptr %338, align 8, !tbaa !98
  %341 = load i64, ptr %42, align 8, !tbaa !79
  %.sroa.0.0.copyload.i35 = load i64, ptr %46, align 8, !tbaa !80
  %342 = load i64, ptr %43, align 8, !tbaa !135
  %343 = load i64, ptr %45, align 8, !tbaa !135
  %344 = load i64, ptr %47, align 8, !tbaa !89
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_taskInfo\22\0A.asciz \22${1:n}@$2 ${3:n}@$4 ${5:n}@$6 ${7:n}@$8 ${9:n}@$10 ${11:n}@$12\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, ptr %340, i64 8, i64 %341, i64 8, i64 %.sroa.0.0.copyload.i35, i64 8, i64 %342, i64 8, i64 %343, i64 8, i64 %344) #19, !srcloc !161
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !162
  %345 = load atomic i64, ptr %49 acquire, align 8
  %.not5.i36 = icmp eq i64 %345, 0
  br i1 %.not5.i36, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_2EEvOT_.exit", label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %339
  %.0.i.i.i38 = inttoptr i64 %345 to ptr
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i37
  %.06.i40 = phi ptr [ %350, %.lr.ph.i39 ], [ %.0.i.i.i38, %.lr.ph.preheader.i37 ]
  %346 = load ptr, ptr %.06.i40, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %.06.i40, ptr noundef nonnull align 8 dereferenceable(56) %17) #19
  %349 = getelementptr inbounds nuw i8, ptr %.06.i40, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !90
  %.not.i42 = icmp eq ptr %350, null
  br i1 %.not.i42, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_2EEvOT_.exit", label %.lr.ph.i39, !llvm.loop !163

"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_2EEvOT_.exit": ; preds = %.lr.ph.i39, %339
  %351 = load ptr, ptr %1, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  store atomic i8 1, ptr %352 monotonic, align 1
  %353 = load ptr, ptr %1, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store atomic i64 %355, ptr %354 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5folly21EDFThreadPoolExecutor4Task4nextEv.exit.thread

_ZN5folly21EDFThreadPoolExecutor4Task4nextEv.exit.thread: ; preds = %149, %154, %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_2EEvOT_.exit", %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.016 = phi i32 [ 1, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ], [ 0, %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS0_6ThreadEEE3$_2EEvOT_.exit" ], [ 3, %149 ], [ 3, %154 ]
  %356 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i43 = icmp eq ptr %356, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %357

357:                                              ; preds = %_ZN5folly21EDFThreadPoolExecutor4Task4nextEv.exit.thread
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !21
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4, !tbaa !24
  %364 = load ptr, ptr %356, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #19
  %367 = load ptr, ptr %356, align 8, !tbaa !25
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i44 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i44, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %374, %372
  %.0.i.i.i.i46 = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %376, label %377, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly21EDFThreadPoolExecutor4Task4nextEv.exit.thread, %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.016, label %382 [
    i32 0, label %.backedge.backedge
    i32 3, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br label %.backedge, !llvm.loop !131

378:                                              ; preds = %331, %168
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %380

380:                                              ; preds = %378, %148
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %148 ], [ %379, %378 ]
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %381

381:                                              ; preds = %380, %83
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %380 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn20.pn.pn.pn

382:                                              ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor11stopThreadsEm(ptr noundef nonnull align 64 captures(none) dereferenceable(576) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = trunc i64 %1 to i32
  %5 = atomicrmw add ptr %3, i32 %4 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5folly21EDFThreadPoolExecutor23getPendingTaskCountImplEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(576) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 32, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3592
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutorD1Ev(ptr noundef initializes((-64, -56), (0, 8)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN5folly21EDFThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %2, ptr noundef nonnull @_ZTTN5folly21EDFThreadPoolExecutorE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutorD0Ev(ptr noundef initializes((-64, -56), (0, 8)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN5folly21EDFThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %2, ptr noundef nonnull @_ZTTN5folly21EDFThreadPoolExecutorE) #19
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(576) %2, i64 noundef 576, i64 noundef 64) #35
  ret void
}

; Function Attrs: uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(576) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  tail call void @_ZN5folly21EDFThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE(ptr noundef nonnull align 64 dereferenceable(576) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn64_N5folly21EDFThreadPoolExecutor11stopThreadsEm(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = trunc i64 %1 to i32
  %5 = atomicrmw add ptr %3, i32 %4 monotonic, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZThn64_NK5folly21EDFThreadPoolExecutor23getPendingTaskCountImplEv(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3592
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  ret i64 %5
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor20makeDefaultSemaphoreEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZN3fLB56FLAGS_folly_edfthreadpoolexecutor_use_throttled_lifo_semE, align 1, !tbaa !164, !range !127, !noundef !128
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull align 64 dereferenceable(256) ptr @_ZnwmSt11align_val_t(i64 noundef 256, i64 noundef 64) #34, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, i64 16), ptr %5, align 64, !tbaa !25, !noalias !165
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %6, align 64, !tbaa !80, !noalias !165
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %7, align 64, !tbaa !44, !noalias !165
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5folly21EDFThreadPoolExecutor29makeThrottledLifoSemSemaphoreENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit unwind label %9, !noalias !165

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %5, i64 noundef 64) #35, !noalias !165
  resume { ptr, i32 } %10

_ZN5folly21EDFThreadPoolExecutor29makeThrottledLifoSemSemaphoreENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 0, ptr %11, align 16, !noalias !165
  store ptr %12, ptr %12, align 8, !tbaa !170, !noalias !165
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %12, ptr %13, align 32, !tbaa !173, !noalias !165
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 0, ptr %14, align 64, !noalias !165
  br label %18

15:                                               ; preds = %1
  %16 = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #34, !noalias !174
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE, i64 16), ptr %16, align 64, !tbaa !25, !noalias !174
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %17, i8 0, i64 64, i1 false), !noalias !174
  br label %18

18:                                               ; preds = %15, %_ZN5folly21EDFThreadPoolExecutor29makeThrottledLifoSemSemaphoreENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit
  %storemerge = phi ptr [ %16, %15 ], [ %5, %_ZN5folly21EDFThreadPoolExecutor29makeThrottledLifoSemSemaphoreENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor29makeThrottledLifoSemSemaphoreENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) %0, i64 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull align 64 dereferenceable(256) ptr @_ZnwmSt11align_val_t(i64 noundef 256, i64 noundef 64) #34, !noalias !181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, i64 16), ptr %3, align 64, !tbaa !25, !noalias !181
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %1, ptr %4, align 64, !tbaa !80, !noalias !181
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %5, align 64, !tbaa !44, !noalias !181
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt10unique_ptrIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEESt14default_deleteIS3_EED2Ev.exit unwind label %7, !noalias !181

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %3, i64 noundef 64) #35, !noalias !181
  resume { ptr, i32 } %8

_ZNSt10unique_ptrIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 0, ptr %9, align 16, !noalias !181
  store ptr %10, ptr %10, align 8, !tbaa !170, !noalias !181
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %10, ptr %11, align 32, !tbaa !173, !noalias !181
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 0, ptr %12, align 64, !noalias !181
  store ptr %3, ptr %0, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor20makeLifoSemSemaphoreEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN5folly26EDFThreadPoolSemaphoreImplINS0_11LifoSemImplISt6atomicNS0_19SaturatingSemaphoreILb1ES3_EEEEEESt14default_deleteIS7_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #34, !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEEE, i64 16), ptr %1, align 64, !tbaa !25, !noalias !184
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %2, i8 0, i64 64, i1 false), !noalias !184
  store ptr %1, ptr %0, align 8, !tbaa !179
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22EDFThreadPoolSemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4postEj(ptr noundef nonnull align 64 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEj(ptr noundef nonnull align 64 dereferenceable(64) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES2_EEEEE4waitEv(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 9223372036854775807, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEj(ptr noundef nonnull align 64 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %indvars.iv = phi i64 [ %3, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit ]
  %4 = or disjoint i64 %indvars.iv, 34359738368
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %.lr.ph
  %5 = load atomic i64, ptr %0 acquire, align 64
  %6 = and i64 %5, 17179869184
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %.split.i
  %8 = tail call noundef i32 @sched_yield() #19
  br label %.split.i.backedge

9:                                                ; preds = %.split.i
  %10 = and i64 %5, 4294967296
  %.not42.i = icmp eq i64 %10, 0
  br i1 %.not42.i, label %33, label %11

11:                                               ; preds = %9
  %12 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %13, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !52

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %13, %11
  %15 = phi ptr [ %14, %13 ], [ %.0.i.i.i.i.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 64, !tbaa !187
  %18 = and i64 %5, 4294967295
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %24 = and i64 %5, -25769803776
  %25 = add i64 %24, 34359738368
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

26:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %27 = and i64 %5, -21474836480
  %28 = add i64 %27, 34359738368
  %29 = zext i32 %21 to i64
  %30 = or disjoint i64 %28, %29
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i:  ; preds = %26, %23
  %.sroa.0.0.i.i = phi i64 [ %25, %23 ], [ %30, %26 ]
  %31 = cmpxchg ptr %0, i64 %5, i64 %.sroa.0.0.i.i seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, label %.split.i.backedge

33:                                               ; preds = %9
  %34 = add i64 %5, %4
  %35 = and i64 %34, 4294967296
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, label %36, !prof !120

36:                                               ; preds = %33
  %37 = and i64 %34, -25769803776
  %38 = or disjoint i64 %37, 4294967295
  br label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i

_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i: ; preds = %36, %33
  %.sroa.0.0.i13.i = phi i64 [ %38, %36 ], [ %34, %33 ]
  %39 = cmpxchg ptr %0, i64 %5, i64 %.sroa.0.0.i13.i seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %.critedge, label %.split.i.backedge

.split.i.backedge:                                ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i, %7
  br label %.split.i, !llvm.loop !191

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit: ; preds = %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i
  %.not5 = icmp eq i64 %18, 0
  br i1 %.not5, label %.critedge, label %41

41:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %42 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %42 to ptr
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %43, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !52

43:                                               ; preds = %41
  %44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %41, %43
  %45 = phi ptr [ %44, %43 ], [ %.0.i.i.i.i, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 64, !tbaa !187
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %18
  %49 = cmpxchg ptr %48, i32 0, i32 1 release monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %51

51:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %52 = extractvalue { i32, i1 } %49, 0
  tail call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef %52) #19
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %51
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %53 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !192

.critedge:                                        ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull align 64 dereferenceable(2240) ptr @_ZnwmSt11align_val_t(i64 noundef 2240, i64 noundef 64) #34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1054776, ptr %2, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %4

4:                                                ; preds = %4, %0
  %.idx.i.i = phi i64 [ 128, %0 ], [ %.add.i.i, %4 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  store i64 0, ptr %.ptr.i.i, align 64, !tbaa !44
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %5 = icmp eq i64 %.add.i.i, 2176
  br i1 %5, label %6, label %4

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  store i64 0, ptr %7, align 64, !tbaa !44
  %8 = tail call i64 @sysconf(i32 noundef 30) #19
  %9 = sub i64 0, %8
  %10 = and i64 %9, 25314647
  %11 = add i64 %10, %8
  store i64 %11, ptr %1, align 64, !tbaa !194
  %12 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %13, align 64, !tbaa !187
  %14 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplC2Ev.exit

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %15
  unreachable

_ZN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplC2Ev.exit: ; preds = %6
  ret ptr %1

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %1, i64 noundef 64) #35
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.0 = phi i32 [ %1, %2 ], [ %.0.be, %.backedge.backedge ]
  %3 = icmp eq i32 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %.backedge
  %5 = cmpxchg ptr %0, i32 0, i32 1 release monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1: ; preds = %4
  %7 = extractvalue { i32, i1 } %5, 0
  br label %8

8:                                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1, %.backedge
  %.1 = phi i32 [ %7, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit1 ], [ %.0, %.backedge ]
  %9 = icmp eq i32 %.1, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  fence seq_cst
  %11 = load atomic i32, ptr %0 monotonic, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %10, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.0.be = phi i32 [ %11, %10 ], [ %16, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ]
  br label %.backedge, !llvm.loop !195

13:                                               ; preds = %8
  %14 = cmpxchg ptr %0, i32 %.1, i32 1 release monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %17, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %13
  %16 = extractvalue { i32, i1 } %14, 0
  br label %.backedge.backedge

17:                                               ; preds = %13
  %18 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 2147483647, i32 noundef -1)
          to label %_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit unwind label %19

_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij.exit: ; preds = %4, %10, %17
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::unique_ptr.55", align 8
  %6 = alloca %"class.folly::WaitOptions", align 8
  %7 = alloca %"class.folly::WaitOptions", align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.backedge, %2
  %8 = load atomic i64, ptr %0 acquire, align 64
  %9 = and i64 %8, 17179869184
  %.not49.us.i.i = icmp eq i64 %9, 0
  br i1 %.not49.us.i.i, label %12, label %10

10:                                               ; preds = %.split.us.i.i
  %11 = tail call noundef i32 @sched_yield() #19
  br label %.split.us.i.i.backedge

12:                                               ; preds = %.split.us.i.i
  %13 = and i64 %8, 4294967296
  %.not50.us.i.i = icmp eq i64 %13, 0
  %14 = and i64 %8, 4294967295
  %.not.us.i.i = icmp ne i64 %14, 0
  %or.cond.not.i = and i1 %.not50.us.i.i, %.not.us.i.i
  br i1 %or.cond.not.i, label %15, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit

15:                                               ; preds = %12
  %16 = add i64 %8, 34359738367
  %17 = cmpxchg ptr %0, i64 %8, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit.thread, label %.split.us.i.i.backedge

.split.us.i.i.backedge:                           ; preds = %15, %10
  br label %.split.us.i.i, !llvm.loop !196

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %19 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !197
  %.0.i.i.i.i = inttoptr i64 %19 to ptr
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, !prof !52

20:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %21 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !197
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i: ; preds = %20, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %22 = phi ptr [ %21, %20 ], [ %.0.i.i.i.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit ]
  %23 = tail call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 64 dereferenceable(2184) %22), !noalias !197
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit, label %24

24:                                               ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %25 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !197
  %.0.i.i.i.i.i = inttoptr i64 %25 to ptr
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !52

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !197
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %26, %24
  %28 = phi ptr [ %27, %26 ], [ %.0.i.i.i.i.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 64, !tbaa !187, !noalias !197
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store atomic i32 0, ptr %33 monotonic, align 4, !noalias !197
  store i32 0, ptr %32, align 4, !tbaa !45, !noalias !197
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit: ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %storemerge.i = phi ptr [ %32, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i ], [ null, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !200, !alias.scope !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !108
  %34 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i19 = inttoptr i64 %34 to ptr
  %.not.i.i.i.i20 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i20, label %35, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, !prof !52

35:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %36 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i unwind label %49

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i: ; preds = %35, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %37 = phi ptr [ %.0.i.i.i.i.i19, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 64, !tbaa !187
  %40 = ptrtoint ptr %storemerge.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = trunc i64 %43 to i32
  %45 = invoke noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %45, label %._crit_edge [
    i32 2, label %47
    i32 0, label %53
  ], !prof !202

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %5, align 8, !tbaa !200
  br label %76

47:                                               ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %51

49:                                               ; preds = %.invoke, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, %35, %58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #19
  br label %82

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2000, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.24.0..sroa_idx, align 8
  %55 = load atomic i32, ptr %54 acquire, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !120

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %53
  %57 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %57, label %67, label %58

58:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !200
  %60 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %59)
          to label %61 unwind label %49

61:                                               ; preds = %58
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !200
  br i1 %60, label %76, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2000, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8
  %63 = load atomic i32, ptr %.pre30 acquire, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %65, !prof !120

65:                                               ; preds = %62
  %66 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %.pre30, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !200
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %.thread, !prof !52

72:                                               ; preds = %67
  %73 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.6)
          to label %.invoke unwind label %74

.invoke:                                          ; preds = %72, %47
  %.sink = phi ptr [ %48, %47 ], [ %73, %72 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16ShutdownSemErrorE, i64 16), ptr %.sink, align 8, !tbaa !25
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTIN5folly16ShutdownSemErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #36
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #19
  br label %82

76:                                               ; preds = %._crit_edge, %61
  %77 = phi ptr [ %.pre30, %61 ], [ %.pre, %._crit_edge ]
  %.1 = phi i1 [ false, %61 ], [ true, %._crit_edge ]
  %.not.i25 = icmp eq ptr %77, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit, label %.thread

.thread:                                          ; preds = %67, %76
  %.135 = phi i1 [ %.1, %76 ], [ true, %67 ]
  %78 = phi ptr [ %77, %76 ], [ %68, %67 ]
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %78)
          to label %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit unwind label %79

79:                                               ; preds = %.thread
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #33
  unreachable

_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit: ; preds = %76, %.thread
  %.136 = phi i1 [ %.1, %76 ], [ %.135, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit.thread

82:                                               ; preds = %74, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %75, %74 ]
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit.thread: ; preds = %15, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit
  %.0 = phi i1 [ %.136, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit ], [ true, %15 ]
  ret i1 %.0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit, !prof !52

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit: ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 64, !tbaa !187
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = load atomic i64, ptr %0 acquire, align 64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit
  %.sroa.0.0 = phi i64 [ %14, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %15 = and i64 %.sroa.0.0, 17179869184
  %.not42 = icmp eq i64 %15, 0
  br i1 %.not42, label %19, label %16

16:                                               ; preds = %.backedge
  %17 = tail call noundef i32 @sched_yield() #19
  %18 = load atomic i64, ptr %0 acquire, align 64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %16, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit
  %.sroa.0.0.be = phi i64 [ %18, %16 ], [ %.0.i, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit ]
  br label %.backedge, !llvm.loop !203

19:                                               ; preds = %.backedge
  %20 = and i64 %.sroa.0.0, 4294967296
  %.not43 = icmp eq i64 %20, 0
  br i1 %.not43, label %.loopexit44, label %21

21:                                               ; preds = %19
  %22 = or disjoint i64 %.sroa.0.0, 17179869184
  %23 = cmpxchg weak ptr %0, i64 %.sroa.0.0, i64 %22 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit: ; preds = %21
  %.0.i = extractvalue { i64, i1 } %23, 0
  br label %.backedge.backedge

25:                                               ; preds = %21
  %26 = trunc i64 %.sroa.0.0 to i32
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = and i64 %.sroa.0.0, -25769803776
  %34 = add i64 %33, 34359738368
  br label %.loopexit44.sink.split

35:                                               ; preds = %28
  %36 = and i64 %.sroa.0.0, -21474836480
  %37 = add i64 %36, 34359738368
  %38 = zext i32 %30 to i64
  %39 = or disjoint i64 %37, %38
  br label %.loopexit44.sink.split

40:                                               ; preds = %25
  %41 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i24 = inttoptr i64 %41 to ptr
  %.not.i.i.i25 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i25, label %42, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !52

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %40, %42
  %44 = phi ptr [ %43, %42 ], [ %.0.i.i.i.i24, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 64, !tbaa !187
  %47 = and i64 %.sroa.0.0, 4294967295
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %.not49.not = icmp eq i32 %50, 0
  br i1 %.not49.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %51 = icmp eq i32 %50, %13
  br i1 %51, label %.lr.ph._crit_edge, label %.lr.ph65

.lr.ph:                                           ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28
  %52 = icmp eq i32 %65, %13
  br i1 %52, label %.lr.ph._crit_edge, label %.lr.ph65, !llvm.loop !204

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01951.lcssa = phi ptr [ %48, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.01951.lcssa, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load atomic i32, ptr %54 monotonic, align 8
  store atomic i32 %55, ptr %53 monotonic, align 4
  br label %.loopexit

.lr.ph65:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0205064 = phi i32 [ %65, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %56 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i26 = inttoptr i64 %56 to ptr
  %.not.i.i.i27 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i27, label %57, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28, !prof !52

57:                                               ; preds = %.lr.ph65
  %58 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28: ; preds = %.lr.ph65, %57
  %59 = phi ptr [ %58, %57 ], [ %.0.i.i.i.i26, %.lr.ph65 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 64, !tbaa !187
  %62 = zext i32 %.0205064 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %.not.not = icmp eq i32 %65, 0
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !204

.loopexit:                                        ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %.lr.ph._crit_edge
  %.not46 = phi i1 [ true, %.lr.ph._crit_edge ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28 ]
  %66 = icmp eq i32 %26, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %.loopexit
  %68 = and i64 %.sroa.0.0, -25769803776
  %69 = add i64 %68, 34359738368
  br label %.loopexit44.sink.split

70:                                               ; preds = %.loopexit
  %71 = and i64 %.sroa.0.0, -21474836480
  %72 = add i64 %71, 34359738368
  %73 = or disjoint i64 %72, %47
  br label %.loopexit44.sink.split

.loopexit44.sink.split:                           ; preds = %70, %67, %35, %32
  %.sroa.0.0.i.i.sink = phi i64 [ %39, %35 ], [ %34, %32 ], [ %69, %67 ], [ %73, %70 ]
  %.0.ph = phi i1 [ true, %35 ], [ true, %32 ], [ %.not46, %67 ], [ %.not46, %70 ]
  store atomic i64 %.sroa.0.0.i.i.sink, ptr %0 release, align 64
  br label %.loopexit44

.loopexit44:                                      ; preds = %19, %.loopexit44.sink.split
  %.0 = phi i1 [ %.0.ph, %.loopexit44.sink.split ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !200
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = zext i32 %2 to i64
  br i1 %4, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %3
  %invariant.op = or disjoint i64 %5, 4294967296
  br label %.split

.split.us:                                        ; preds = %3, %.split.us.backedge
  %6 = load atomic i64, ptr %0 acquire, align 64
  %7 = and i64 %6, 17179869184
  %.not49.us = icmp eq i64 %7, 0
  br i1 %.not49.us, label %10, label %8

8:                                                ; preds = %.split.us
  %9 = tail call noundef i32 @sched_yield() #19
  br label %.split.us.backedge

10:                                               ; preds = %.split.us
  %11 = and i64 %6, 4294967296
  %.not50.us = icmp eq i64 %11, 0
  br i1 %.not50.us, label %12, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43

12:                                               ; preds = %10
  %13 = trunc i64 %6 to i32
  %.not.us = icmp eq i32 %13, 0
  br i1 %.not.us, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 4, !tbaa !108
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %15, i32 %13)
  %16 = zext i32 %.sroa.speculated.us to i64
  %reass.sub.i.us = add i64 %6, 34359738368
  %17 = sub i64 %reass.sub.i.us, %16
  %18 = cmpxchg ptr %0, i64 %6, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37, label %.split.us.backedge

.split.us.backedge:                               ; preds = %14, %8
  br label %.split.us, !llvm.loop !196

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %20 = load atomic i64, ptr %0 acquire, align 64
  %21 = and i64 %20, 17179869184
  %.not49 = icmp eq i64 %21, 0
  br i1 %.not49, label %24, label %22

22:                                               ; preds = %.split
  %23 = tail call noundef i32 @sched_yield() #19
  br label %.split.backedge

24:                                               ; preds = %.split
  %25 = and i64 %20, 4294967296
  %.not50 = icmp eq i64 %25, 0
  br i1 %.not50, label %26, label %36

26:                                               ; preds = %24
  %27 = trunc i64 %20 to i32
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %36, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %1, align 4, !tbaa !108
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %29, i32 %27)
  %30 = zext i32 %.sroa.speculated to i64
  %reass.sub.i = add i64 %20, 34359738368
  %31 = sub i64 %reass.sub.i, %30
  %32 = cmpxchg ptr %0, i64 %20, i64 %31 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37, label %.split.backedge

.split.backedge:                                  ; preds = %28, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %22
  br label %.split, !llvm.loop !196

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37: ; preds = %28, %14
  %.us-phi = phi i32 [ %.sroa.speculated.us, %14 ], [ %.sroa.speculated, %28 ]
  %34 = load i32, ptr %1, align 4, !tbaa !108
  %35 = sub i32 %34, %.us-phi
  store i32 %35, ptr %1, align 4, !tbaa !108
  br label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43

36:                                               ; preds = %26, %24
  %37 = and i64 %20, 8589934592
  %.not51 = icmp eq i64 %37, 0
  br i1 %.not51, label %38, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43, !prof !120

38:                                               ; preds = %36
  %39 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %39 to ptr
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !52

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %38, %40
  %42 = phi ptr [ %41, %40 ], [ %.0.i.i.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 64, !tbaa !187
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %5
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = trunc i64 %20 to i32
  %spec.select = select i1 %.not50, i32 0, i32 %47
  store atomic i32 %spec.select, ptr %46 monotonic, align 4
  %48 = and i64 %20, -34359738368
  %.reass = or disjoint i64 %48, %invariant.op
  %49 = cmpxchg ptr %0, i64 %20, i64 %.reass seq_cst seq_cst, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43, label %.split.backedge

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43: ; preds = %36, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %10, %12, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37
  %.1.ph = phi i32 [ 1, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37 ], [ 0, %10 ], [ 0, %12 ], [ 0, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ 2, %36 ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 64 dereferenceable(2184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit, !prof !52

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit: ; preds = %1, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  %7 = call noundef i32 %.0.i.i.i.i(ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %8 = load i32, ptr %2, align 4, !tbaa !108
  %9 = and i32 %8, 255
  store i32 %9, ptr %2, align 4, !tbaa !108
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 8192), i64 %10
  %12 = load atomic i8, ptr %11 monotonic, align 1
  %13 = zext i8 %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i: ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i.backedge, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit
  %18 = load atomic i64, ptr %15 acquire, align 64
  %.sroa.047.0.extract.trunc.i = trunc i64 %18 to i32
  %.sroa.9.0.extract.shift.i = and i64 %18, -4294967296
  %.not.i = icmp eq i32 %.sroa.047.0.extract.trunc.i, 0
  br i1 %.not.i, label %.preheader.i, label %19

19:                                               ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i
  %20 = load ptr, ptr %16, align 64, !tbaa !187
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %.sroa.2.0.insert.shift.i27.i = add i64 %.sroa.9.0.extract.shift.i, 1095216660480
  %.sroa.0.0.insert.ext.i28.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i29.i = or disjoint i64 %.sroa.2.0.insert.shift.i27.i, %.sroa.0.0.insert.ext.i28.i
  %25 = cmpxchg ptr %15, i64 %18, i64 %.sroa.0.0.insert.insert.i29.i seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i.backedge

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i.backedge: ; preds = %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i, %19
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i

.preheader.i:                                     ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i, %29
  %27 = load atomic i64, ptr %17 acquire, align 64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %27 to i32
  %28 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %.preheader.i
  %30 = load ptr, ptr %16, align 64, !tbaa !187
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load atomic i32, ptr %33 monotonic, align 4
  %35 = and i64 %27, -4294967296
  %.sroa.2.0.insert.shift.i.i.i = add i64 %35, 1099511627776
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %34 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %36 = cmpxchg ptr %17, i64 %27, i64 %.sroa.0.0.insert.insert.i.i.i seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i, label %.preheader.i

38:                                               ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !193
  %.not25.i = icmp ult i32 %40, %42
  br i1 %.not25.i, label %43, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread

43:                                               ; preds = %38
  %44 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %41, align 8, !tbaa !193
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i: ; preds = %29
  %48 = load ptr, ptr %16, align 64, !tbaa !187
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = and i64 %18, -1099511627776
  %.sroa.2.0.insert.ext.i34.i = add i64 %52, 1958505086976
  %.sroa.0.0.insert.ext.i36.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i37.i = or disjoint i64 %.sroa.2.0.insert.ext.i34.i, %.sroa.0.0.insert.ext.i36.i
  %53 = cmpxchg ptr %15, i64 %.sroa.9.0.extract.shift.i, i64 %.sroa.0.0.insert.insert.i37.i seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit, label %55

55:                                               ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %invariant.op.i.i = or disjoint i64 %31, 1099511627776
  br label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i

_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i: ; preds = %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i, %55
  %57 = load atomic i64, ptr %17 acquire, align 64
  %.sroa.0.0.extract.trunc.i39.i = trunc i64 %57 to i32
  store atomic i32 %.sroa.0.0.extract.trunc.i39.i, ptr %56 monotonic, align 4
  %58 = and i64 %57, -4294967296
  %.sroa.0.0.insert.insert.i.reass.i.i = add i64 %invariant.op.i.i, %58
  %59 = cmpxchg ptr %17, i64 %57, i64 %.sroa.0.0.insert.insert.i.reass.i.i seq_cst seq_cst, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10globalPushERNS7_4SlotEj.exit.i.backedge, label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit: ; preds = %43
  %61 = load ptr, ptr %16, align 64, !tbaa !187
  %62 = zext i32 %45 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit: ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i, %19
  %.2.ph.i12.ph = phi i32 [ %.sroa.047.0.extract.trunc.i, %19 ], [ %.sroa.0.0.extract.trunc.i.i, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i ]
  %.pre = zext i32 %.2.ph.i12.ph to i64
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9: ; preds = %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit
  %.pre-phi = phi i64 [ %.pre, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit ], [ %62, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ]
  %.2.ph.i12 = phi i32 [ %.2.ph.i12.ph, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9.loopexit ], [ %45, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ]
  %64 = load ptr, ptr %16, align 64, !tbaa !187
  %65 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %.pre-phi
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store atomic i32 -1, ptr %66 release, align 4
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread: ; preds = %43, %38, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit
  %.2.ph.i7 = phi i32 [ 0, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ], [ %.2.ph.i12, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9 ], [ 0, %38 ], [ 0, %43 ]
  ret i32 %.2.ph.i7
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #4 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !108
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !108
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ShutdownSemErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !80
  %6 = icmp slt i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load atomic i32, ptr %0 acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %10

10:                                               ; preds = %7
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !80
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %11, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %14 = load atomic i32, ptr %0 acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %19
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %19 ], [ %13, %12 ]
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !80
  %.not.i = icmp slt i64 %16, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %17, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

17:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %16, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !80
  %18 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %16, %18
  br i1 %.not30.i, label %19, label %.loopexit

19:                                               ; preds = %17
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !205
  %20 = load atomic i32, ptr %0 acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !206

.loopexit:                                        ; preds = %17, %3
  %22 = load atomic i32, ptr %0 monotonic, align 4
  br label %23

23:                                               ; preds = %28, %.loopexit
  %.010 = phi i32 [ %22, %.loopexit ], [ %29, %28 ]
  %24 = icmp eq i32 %.010, 0
  br i1 %24, label %25, label %.critedge.preheader

.critedge.preheader:                              ; preds = %25, %23
  br label %.critedge

25:                                               ; preds = %23
  %26 = cmpxchg weak ptr %0, i32 0, i32 2 monotonic acquire, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %.critedge.preheader, label %28

28:                                               ; preds = %25
  %29 = extractvalue { i32, i1 } %26, 0
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %23, !llvm.loop !207

.critedge:                                        ; preds = %.critedge.preheader, %38
  %31 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i64 %31, i64 noundef 1024, float noundef 5.000000e-01)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.critedge
  br i1 %32, label %33, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %5, align 4, !tbaa !208
  br label %37

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  %35 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  %..i = select i1 %35, ptr null, ptr %4
  %36 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef null, ptr noundef %..i, i32 noundef -1)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %.noexc7, %33
  %.0.i = phi i32 [ %34, %33 ], [ %36, %.noexc7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.not = icmp ne i32 %.0.i, 3
  br i1 %.not.not, label %38, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

38:                                               ; preds = %37
  %39 = load atomic i32, ptr %0 acquire, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.critedge, !llvm.loop !210

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %19, %.lr.ph.i, %28, %37, %38, %12, %7, %10
  %.0 = phi i1 [ true, %7 ], [ %.not.not, %37 ], [ false, %10 ], [ true, %12 ], [ true, %28 ], [ %.not.not, %38 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %19 ]
  ret i1 %.0

41:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %.critedge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #33
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq i64 %5, 0
  br i1 %.not31, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %12

12:                                               ; preds = %11
  %13 = fcmp ugt float %7, 0.000000e+00
  br i1 %13, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit: ; preds = %12
  %14 = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %25 = xor i64 %24, -1
  %26 = mul i64 %23, 4692019660866977792
  %27 = add i64 %26, %25
  %28 = lshr i64 %27, 24
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 265
  %31 = lshr i64 %30, 14
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 21
  %34 = lshr i64 %33, 28
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2147483649
  %37 = fmul float %7, 0x3BF0000000000000
  %38 = uitofp i64 %36 to float
  %39 = fmul float %37, %38
  %40 = uitofp nneg i64 %5 to float
  %41 = fadd float %39, 1.000000e+00
  %42 = fmul float %41, %40
  %43 = fptoui float %42 to i64
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %.not32 = icmp slt i64 %43, 1
  br i1 %.not32, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38: ; preds = %12, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  %.sroa.024.041 = phi i64 [ %44, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit ], [ %5, %12 ]
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !80
  %47 = icmp slt i64 %46, %.sroa.0.0.copyload.i2.i
  br i1 %47, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %.thread

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %46, ptr %9, align 8
  %48 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %49

49:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %48, ptr %0, align 4, !tbaa !208
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit, !prof !52

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit: ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ %.0.i.i.i, %2 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, label %8

8:                                                ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 64, !tbaa !187
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = and i64 %14, 4294967295
  br label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit

_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit: ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit, %8
  %.0.i = phi i64 [ %15, %8 ], [ 0, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit ]
  %16 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i2 = inttoptr i64 %16 to ptr
  %.not.i.i3 = icmp eq i64 %16, 0
  br i1 %.not.i.i3, label %17, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4, !prof !52

17:                                               ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %18 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4: ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, %17
  %19 = phi ptr [ %18, %17 ], [ %.0.i.i.i2, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit ]
  %20 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i, !prof !52

21:                                               ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4
  %22 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i: ; preds = %21, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %23 to ptr
  %24 = call noundef i32 %.0.i.i.i.i.i(ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %25 = load i32, ptr %3, align 4, !tbaa !108
  %26 = and i32 %25, 255
  store i32 %26, ptr %3, align 4, !tbaa !108
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 8192), i64 %27
  %29 = load atomic i8, ptr %28 monotonic, align 1
  %30 = zext i8 %29 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %34 = load ptr, ptr %33, align 64, !tbaa !187
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.0.i
  %36 = load atomic i64, ptr %32 acquire, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %invariant.op.i = or disjoint i64 %.0.i, 1103806595072
  br label %38

38:                                               ; preds = %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i
  %.sroa.020.0.in.i.i = phi i64 [ %36, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i ], [ %.sroa.020.1.in.i.i, %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i ]
  %.sroa.020.0.i.i = trunc i64 %.sroa.020.0.in.i.i to i32
  store atomic i32 %.sroa.020.0.i.i, ptr %37 release, align 4
  %39 = and i64 %.sroa.020.0.in.i.i, 1095216660480
  %40 = icmp eq i64 %39, 858993459200
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = and i64 %.sroa.020.0.in.i.i, -1099511627776
  %.sroa.2.0.insert.shift.i2.i.i.i = add i64 %42, 1099511627776
  %43 = cmpxchg ptr %32, i64 %.sroa.020.0.in.i.i, i64 %.sroa.2.0.insert.shift.i2.i.i.i seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %45, label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 2176
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %invariant.op.i.i.i = or disjoint i64 %.0.i, 1099511627776
  br label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i

_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i: ; preds = %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i, %45
  %48 = load atomic i64, ptr %46 acquire, align 8
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %48 to i32
  store atomic i32 %.sroa.0.0.extract.trunc.i.i.i, ptr %47 monotonic, align 4
  %49 = and i64 %48, -4294967296
  %.sroa.0.0.insert.insert.i.reass.i.i.i = add i64 %invariant.op.i.i.i, %49
  %50 = cmpxchg ptr %46, i64 %48, i64 %.sroa.0.0.insert.insert.i.reass.i.i.i seq_cst seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit, label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i

52:                                               ; preds = %38
  %53 = and i64 %.sroa.020.0.in.i.i, -4294967296
  %.sroa.0.0.insert.insert.i14.i.reass.i = add i64 %invariant.op.i, %53
  %54 = cmpxchg ptr %32, i64 %.sroa.020.0.in.i.i, i64 %.sroa.0.0.insert.insert.i14.i.reass.i seq_cst seq_cst, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit, label %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i

_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i: ; preds = %52, %41
  %.pn.i.i = phi { i64, i1 } [ %43, %41 ], [ %54, %52 ]
  %.sroa.020.1.in.i.i = extractvalue { i64, i1 } %.pn.i.i, 0
  br label %38, !llvm.loop !211

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit: ; preds = %52, %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev(ptr noundef nonnull align 64 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEEE, i64 16), ptr %0, align 64, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !170, !noalias !212
  %.not7.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i, label %_ZN5folly16ThrottledLifoSemD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i, label %_ZN5folly16ThrottledLifoSemD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZN5folly16ThrottledLifoSemD2Ev.exit:             ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED0Ev(ptr noundef nonnull align 64 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !170, !noalias !216
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i.i, label %_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !215

_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4postEj(ptr noundef nonnull align 64 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load atomic i64, ptr %4 monotonic, align 64
  %6 = zext i32 %1 to i64
  %7 = and i64 %5, 4294967295
  %8 = add nuw nsw i64 %7, %6
  %.sroa.speculated18.i = tail call i64 @llvm.umin.i64(i64 %8, i64 4294967295)
  %9 = and i64 %5, -4294967296
  %10 = or disjoint i64 %.sroa.speculated18.i, %9
  %11 = cmpxchg weak ptr %4, i64 %5, i64 %10 seq_cst monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %._crit_edge.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i:  ; preds = %2, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i
  %13 = phi { i64, i1 } [ %19, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ], [ %11, %2 ]
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = and i64 %14, 4294967295
  %16 = add nuw nsw i64 %15, %6
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %16, i64 4294967295)
  %17 = and i64 %14, -4294967296
  %18 = or disjoint i64 %.sroa.speculated.i, %17
  %19 = cmpxchg weak ptr %4, i64 %14, i64 %18 seq_cst monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %._crit_edge.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i

._crit_edge.i:                                    ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i, %2
  %.0.lcssa.i = phi i64 [ %5, %2 ], [ %14, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ]
  %.not.i = icmp ugt i64 %.0.lcssa.i, 8589934591
  %21 = and i64 %.0.lcssa.i, 4294967296
  %.not10.i = icmp eq i64 %21, 0
  %or.cond.i = and i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %22, label %_ZN5folly16ThrottledLifoSem4postEj.exit

22:                                               ; preds = %._crit_edge.i
  tail call void @_ZN5folly16ThrottledLifoSem21maybeStartWakingChainEv(ptr noundef nonnull align 64 dereferenceable(136) %3)
  br label %_ZN5folly16ThrottledLifoSem4postEj.exit

_ZN5folly16ThrottledLifoSem4postEj.exit:          ; preds = %._crit_edge.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly26EDFThreadPoolSemaphoreImplINS_16ThrottledLifoSemEE4waitEv(ptr noundef nonnull align 64 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca %"class.folly::WaitOptions", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  store i64 2000, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %6, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 9223372036854775807, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZN5folly16ThrottledLifoSem14try_wait_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 64 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly16ThrottledLifoSem21maybeStartWakingChainEv(ptr noundef nonnull align 64 dereferenceable(136) %0) local_unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %4

4:                                                ; preds = %1
  %5 = cmpxchg ptr %3, i32 0, i32 1 release monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i32, i1 } %5, 0
  tail call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %8) #19
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %4, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.94, align 1
  %4 = alloca %"class.folly::detail::distributed_mutex::RequestWithReturn", align 8
  %5 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_(ptr dead_on_unwind nonnull writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !223, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %12, null
  %13 = icmp eq ptr %12, %11
  %14 = or i1 %.not.i.i.i, %13
  br i1 %14, label %_ZZN5folly16ThrottledLifoSem21maybeStartWakingChainEvENKUlvE_clEv.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = and i64 %17, 4294967296
  %.not4.i.i = icmp eq i64 %18, 0
  %19 = and i64 %17, 4294967295
  %20 = icmp ne i64 %19, 0
  %21 = and i1 %.not4.i.i, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZZN5folly16ThrottledLifoSem21maybeStartWakingChainEvENKUlvE_clEv.exit

.lr.ph.i.i:                                       ; preds = %15, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i
  %.05.i.i = phi i64 [ %25, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ], [ %17, %15 ]
  %22 = or disjoint i64 %.05.i.i, 4294967296
  %23 = cmpxchg weak ptr %16, i64 %.05.i.i, i64 %22 seq_cst monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i: ; preds = %.lr.ph.i.i
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = and i64 %25, 4294967296
  %.not.i.i = icmp eq i64 %26, 0
  %27 = and i64 %25, 4294967295
  %28 = icmp ne i64 %27, 0
  %29 = and i1 %.not.i.i, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZZN5folly16ThrottledLifoSem21maybeStartWakingChainEvENKUlvE_clEv.exit

_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %31, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  store ptr %33, ptr %35, align 8, !tbaa !170
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !173
  %37 = load i64, ptr %10, align 8, !tbaa !226
  %38 = add i64 %37, -1
  store i64 %38, ptr %10, align 8, !tbaa !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %_ZZN5folly16ThrottledLifoSem21maybeStartWakingChainEvENKUlvE_clEv.exit

_ZZN5folly16ThrottledLifoSem21maybeStartWakingChainEvENKUlvE_clEv.exit: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i, %9, %15, %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.i
  %.0.i = phi ptr [ null, %9 ], [ %32, %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.i ], [ null, %15 ], [ null, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ]
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESB_EUlvE_Lb1EED2Ev.exit unwind label %39

39:                                               ; preds = %_ZZN5folly16ThrottledLifoSem21maybeStartWakingChainEvENKUlvE_clEv.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #33
  unreachable

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !228, !range !127, !noundef !128
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.noexc, label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit, !prof !52

.noexc:                                           ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit

_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit: ; preds = %.noexc, %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !229
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESB_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EENS_13invoke_detail6traitsIRKT_E6resultIEESB_EUlvE_Lb1EED2Ev.exit: ; preds = %_ZZN5folly16ThrottledLifoSem21maybeStartWakingChainEvENKUlvE_clEv.exit, %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit
  %.010 = phi ptr [ %47, %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit ], [ %.0.i, %_ZZN5folly16ThrottledLifoSem21maybeStartWakingChainEvENKUlvE_clEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %63, %4
  %.050 = phi ptr [ null, %4 ], [ %.255, %63 ]
  %.048 = phi i8 [ 0, %4 ], [ %.149, %63 ]
  %.046 = phi i32 [ 4, %4 ], [ %.045, %63 ]
  %.045 = phi i32 [ 8, %4 ], [ %.046, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !221
  %13 = zext nneg i32 %.045 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE, ptr %10, align 16, !tbaa !231
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 32
  store atomic i64 %13, ptr %8 release, align 64
  %14 = atomicrmw xchg ptr %2, i64 %11 acq_rel, align 8
  %15 = and i64 %14, 2
  %.not.i28 = icmp eq i64 %15, 0
  br i1 %.not.i28, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %16, !prof !120

16:                                               ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %17 = and i64 %14, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit, %16
  %.149 = phi i8 [ %.048, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %16 ]
  %.0 = phi i64 [ %14, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %17, %16 ]
  store atomic i64 %.0, ptr %12 monotonic, align 8
  %18 = icmp eq i64 %.0, 0
  br i1 %18, label %.critedge, label %24

.critedge:                                        ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  store ptr null, ptr %0, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.149, ptr %20, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %21, align 1, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %.050, ptr %23, align 8, !tbaa !234
  br label %64

24:                                               ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !108
  %25 = icmp eq i32 %.045, 4
  br i1 %25, label %26, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

26:                                               ; preds = %24
  %27 = atomicrmw xchg ptr %.sroa.6.0..sroa_idx, i32 5 acq_rel, align 4
  switch i32 %27, label %.lr.ph.i.i [
    i32 5, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58
  ]

.lr.ph.i.i:                                       ; preds = %26, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %.151 = phi ptr [ null, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i ], [ %.050, %26 ]
  %.not.i.i.i = icmp eq ptr %.151, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.151, i64 96
  store atomic i32 2, ptr %29 release, align 4
  %30 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %29, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %31 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %.sroa.6.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %32 = load atomic i32, ptr %.sroa.6.0..sroa_idx acquire, align 32
  %.not.i.i = icmp eq i32 %32, 2
  br i1 %.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58, label %.lr.ph.i.i, !llvm.loop !235

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %26
  %33 = load atomic i64, ptr %12 monotonic, align 8
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  br label %63, !llvm.loop !236

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %24
  %36 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %.045)
  br i1 %36, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, label %63, !llvm.loop !236

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread: ; preds = %26, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit
  %37 = load i64, ptr %10, align 16
  %38 = icmp eq i64 %.0, %37
  %spec.select = select i1 %38, i64 1, i64 %11
  %39 = load i32, ptr %7, align 4, !tbaa !108
  %40 = icmp eq i32 %39, 7
  %41 = icmp eq i32 %39, 10
  %or.cond = or i1 %40, %41
  %42 = inttoptr i64 %37 to ptr
  switch i32 %39, label %.thread [
    i32 10, label %43
    i32 7, label %43
  ]

43:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %41, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit, !prof !52

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %43
  store ptr null, ptr %10, align 16, !tbaa !237
  store ptr %42, ptr %5, align 8, !tbaa !237
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #36
          to label %44 unwind label %45

44:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  unreachable

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i6.i.i = icmp eq ptr %47, null
  br i1 %.not.i6.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i, label %48

48:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i: ; preds = %48, %45
  resume { ptr, i32 } %46

_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %42, ptr %49, align 8, !tbaa !229
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
  %50 = and i64 %.0, -2
  %51 = select i1 %38, i64 0, i64 %50
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %.sroa.544.0..sroa_idx, align 8, !tbaa !48
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = zext i1 %or.cond to i8
  store ptr %52, ptr %0, align 8, !tbaa !232
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %57, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.149, ptr %58, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %56, ptr %59, align 1, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %60, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %61, align 8, !tbaa !240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.050, ptr %62, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

63:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58
  %.255 = phi ptr [ %.050, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ], [ %35, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

64:                                               ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %5, null
  %6 = icmp eq ptr %5, %4
  %7 = or i1 %.not.i.i.i.i, %6
  br i1 %7, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = and i64 %10, 4294967296
  %.not4.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %10, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = and i1 %.not4.i.i.i, %13
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

.lr.ph.i.i.i:                                     ; preds = %8, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i
  %.05.i.i.i = phi i64 [ %18, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ], [ %10, %8 ]
  %15 = or disjoint i64 %.05.i.i.i, 4294967296
  %16 = cmpxchg weak ptr %9, i64 %.05.i.i.i, i64 %15 seq_cst monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.i.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = and i64 %18, 4294967296
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %18, 4294967295
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %.not.i.i.i, %21
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.i.i: ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %24, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  store ptr %26, ptr %28, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !173
  %30 = load i64, ptr %3, align 8, !tbaa !226
  %31 = add i64 %30, -1
  store i64 %31, ptr %3, align 8, !tbaa !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i, %1, %8, %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.i.i
  %.0.i.i = phi ptr [ null, %1 ], [ %25, %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.i.i ], [ null, %8 ], [ null, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %.0.i.i, ptr %34, align 16, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %2, 8
  %5 = select i1 %.not, i64 9, i64 1
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %.split, label %.thread.i.us

.thread.i.us:                                     ; preds = %3, %29
  %.033.us = phi i64 [ %31, %29 ], [ 0, %3 ]
  %.032.us = phi i64 [ %30, %29 ], [ %6, %3 ]
  %.029.us = phi i1 [ %.1.us, %29 ], [ undef, %3 ]
  %9 = icmp ult i64 %.033.us, 40000
  %10 = shl i64 %.032.us, 8
  %11 = select i1 %9, i64 %10, i64 0
  %12 = or disjoint i64 %11, %5
  %13 = atomicrmw xchg ptr %7, i64 %12 acq_rel, align 8
  %trunc.us = trunc i64 %13 to i8
  switch i8 %trunc.us, label %18 [
    i8 10, label %14
    i8 7, label %14
    i8 3, label %14
    i8 2, label %14
  ]

14:                                               ; preds = %.thread.i.us, %.thread.i.us, %.thread.i.us, %.thread.i.us
  %15 = and i64 %13, 255
  %16 = icmp ne i64 %15, 3
  %17 = trunc nuw nsw i64 %15 to i32
  store i32 %17, ptr %1, align 4, !tbaa !108
  br label %28

18:                                               ; preds = %.thread.i.us
  br i1 %9, label %27, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !245
  store i64 500000, ptr %8, align 8, !tbaa !247
  br label %20

20:                                               ; preds = %23, %19
  %21 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #37
  %25 = load i32, ptr %24, align 4, !tbaa !108
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %20, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, !llvm.loop !248

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us: ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

27:                                               ; preds = %18
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !205
  br label %28

28:                                               ; preds = %27, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, %14
  %.1.us = phi i1 [ %16, %14 ], [ %.029.us, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us ], [ %.029.us, %27 ]
  switch i8 %trunc.us, label %29 [
    i8 10, label %.split39.us
    i8 7, label %.split39.us
    i8 3, label %.split39.us
    i8 2, label %.split39.us
  ]

29:                                               ; preds = %28
  %30 = call noundef i64 @llvm.x86.rdtsc()
  %31 = sub i64 %30, %6
  br label %.thread.i.us, !llvm.loop !249

.split:                                           ; preds = %3, %61
  %.0 = phi i1 [ %spec.select, %61 ], [ false, %3 ]
  %.033 = phi i64 [ %63, %61 ], [ 0, %3 ]
  %.032 = phi i64 [ %62, %61 ], [ %6, %3 ]
  %.031 = phi i64 [ %.032, %61 ], [ 0, %3 ]
  %.030 = phi i64 [ %32, %61 ], [ 0, %3 ]
  %.029 = phi i1 [ %.1, %61 ], [ undef, %3 ]
  %32 = add i64 %.030, 1
  %.not21.i = icmp ne i64 %.031, 0
  %33 = sub i64 %.032, %.031
  %34 = icmp ugt i64 %33, 199
  %or.cond24.i = and i1 %.not21.i, %34
  %spec.select = select i1 %or.cond24.i, i1 true, i1 %.0
  %.not40 = icmp eq i64 %.030, 0
  br i1 %.not40, label %.thread.i, label %35

35:                                               ; preds = %.split
  %36 = icmp ult i64 %.033, 40000
  %37 = shl i64 %.032, 8
  %38 = select i1 %36, i64 %37, i64 0
  br i1 %spec.select, label %.thread.i, label %42

.thread.i:                                        ; preds = %35, %.split
  %39 = phi i64 [ %38, %35 ], [ -256, %.split ]
  %40 = or i64 %39, %5
  %41 = atomicrmw xchg ptr %7, i64 %40 acq_rel, align 8
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit

42:                                               ; preds = %35
  %43 = load atomic i64, ptr %7 acquire, align 64
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit

_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit: ; preds = %.thread.i, %42
  %44 = phi i64 [ %41, %.thread.i ], [ %43, %42 ]
  %trunc = trunc i64 %44 to i8
  switch i8 %trunc, label %49 [
    i8 10, label %45
    i8 7, label %45
    i8 3, label %45
    i8 2, label %45
  ]

45:                                               ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit
  %46 = and i64 %44, 255
  %47 = icmp ne i64 %46, 3
  %48 = trunc nuw nsw i64 %46 to i32
  store i32 %48, ptr %1, align 4, !tbaa !108
  br label %60

49:                                               ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmmmmRbRT_j.exit
  %50 = icmp ult i64 %.033, 40000
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !205
  br label %60

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !245
  store i64 500000, ptr %8, align 8, !tbaa !247
  br label %53

53:                                               ; preds = %56, %52
  %54 = call i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #37
  %58 = load i32, ptr %57, align 4, !tbaa !108
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %53, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !248

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %51, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %45
  %.1 = phi i1 [ %47, %45 ], [ %.029, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit ], [ %.029, %51 ]
  switch i8 %trunc, label %61 [
    i8 10, label %.split39.us
    i8 7, label %.split39.us
    i8 3, label %.split39.us
    i8 2, label %.split39.us
  ]

61:                                               ; preds = %60
  %62 = call noundef i64 @llvm.x86.rdtsc()
  %63 = sub i64 %62, %6
  br label %.split, !llvm.loop !249

.split39.us:                                      ; preds = %28, %28, %28, %28, %60, %60, %60, %60
  %.us-phi = phi i1 [ %.1, %60 ], [ %.1, %60 ], [ %.1, %60 ], [ %.1, %60 ], [ %.1.us, %28 ], [ %.1.us, %28 ], [ %.1.us, %28 ], [ %.1.us, %28 ]
  ret i1 %.us-phi
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #19

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, -1
  %6 = shl i64 %4, 21
  %7 = add i64 %6, %5
  %8 = lshr i64 %7, 24
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 265
  %11 = lshr i64 %10, 14
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, 21
  %14 = lshr i64 %13, 28
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 2147483649
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %16)
  fence seq_cst
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %3
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !250
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = load i64, ptr %0, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %.03034 = phi ptr [ %25, %.lr.ph ], [ %29, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.03034, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !255
  %30 = load i64, ptr %.03034, align 8, !tbaa !259
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !260
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = icmp eq ptr %25, %.03034
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !261
  %40 = icmp eq ptr %39, %.03034
  br i1 %37, label %41, label %45

41:                                               ; preds = %36
  br i1 %40, label %42, label %43

42:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

43:                                               ; preds = %41
  store ptr %29, ptr %24, align 8, !tbaa !250
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr null, ptr %44, align 8, !tbaa !262
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.03034, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !262
  br i1 %40, label %48, label %50

48:                                               ; preds = %45
  store ptr %47, ptr %38, align 8, !tbaa !261
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %49, align 8, !tbaa !255
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %47, ptr %51, align 8, !tbaa !262
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %29, ptr %52, align 8, !tbaa !255
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit: ; preds = %42, %43, %48, %50
  %53 = atomicrmw sub ptr %18, i64 1 monotonic, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03034, i64 40
  %55 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %54) #19
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %60, label %56

56:                                               ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %55) #36
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  resume { ptr, i32 } %58

60:                                               ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.03034, i64 32
  store i8 1, ptr %61, align 8, !tbaa !263
  %62 = getelementptr inbounds nuw i8, ptr %.03034, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %62) #19
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %54) #19
  br label %.loopexit, !llvm.loop !264

.critedge:                                        ; preds = %32, %27
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %27

.loopexit:                                        ; preds = %.critedge, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %60
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  br label %65

65:                                               ; preds = %3, %.loopexit
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16ThrottledLifoSem14try_wait_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 64 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load atomic i64, ptr %4 monotonic, align 64
  %.07.in.in13.i.i = and i64 %5, 4294967295
  %.07.in14.not.i.i = icmp eq i64 %.07.in.in13.i.i, 0
  br i1 %.07.in14.not.i.i, label %.loopexit14, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i
  %.015.i.i = phi i64 [ %9, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ], [ %5, %3 ]
  %6 = add i64 %.015.i.i, -1
  %7 = cmpxchg weak ptr %4, i64 %.015.i.i, i64 %6 seq_cst monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN5folly16ThrottledLifoSem8try_waitEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i: ; preds = %.lr.ph.i.i
  %9 = extractvalue { i64, i1 } %7, 0
  %.07.in.in.i.i = and i64 %9, 4294967295
  %.07.in.not.i.i = icmp eq i64 %.07.in.in.i.i, 0
  br i1 %.07.in.not.i.i, label %.loopexit14, label %.lr.ph.i.i

.loopexit14:                                      ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i, %3
  %10 = atomicrmw add ptr %4, i64 8589934592 seq_cst, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !80
  %11 = icmp slt i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.loopexit14
  %13 = load atomic i64, ptr %4 monotonic, align 64
  %.08.in.in14.i.i.i = and i64 %13, 4294967295
  %.08.in15.not.i.i.i = icmp eq i64 %.08.in.in14.i.i.i, 0
  br i1 %.08.in15.not.i.i.i, label %.loopexit44.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i
  %.016.i.i.i = phi i64 [ %17, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ], [ %13, %12 ]
  %14 = add i64 %.016.i.i.i, -8589934593
  %15 = cmpxchg weak ptr %4, i64 %.016.i.i.i, i64 %14 seq_cst monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN5folly16ThrottledLifoSem8try_waitEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %17 = extractvalue { i64, i1 } %15, 0
  %.08.in.in.i.i.i = and i64 %17, 4294967295
  %.08.in.not.i.i.i = icmp eq i64 %.08.in.in.i.i.i, 0
  br i1 %.08.in.not.i.i.i, label %.loopexit44.i, label %.lr.ph.i.i.i

.loopexit44.i:                                    ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i, %12
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !80
  %18 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %18, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_16ThrottledLifoSem14try_wait_untilIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESG_SJ_T1_.exit, label %19

19:                                               ; preds = %.loopexit44.i
  %20 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  br label %21

21:                                               ; preds = %30, %19
  %.sroa.028.0.i = phi i64 [ %20, %19 ], [ %.sroa.speculated.i, %30 ]
  %22 = load atomic i64, ptr %4 monotonic, align 64
  %.08.in.in14.i.i8.i = and i64 %22, 4294967295
  %.08.in15.not.i.i9.i = icmp eq i64 %.08.in.in14.i.i8.i, 0
  br i1 %.08.in15.not.i.i9.i, label %.loopexit.i, label %.lr.ph.i.i10.i

.lr.ph.i.i10.i:                                   ; preds = %21, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i12.i
  %.016.i.i11.i = phi i64 [ %26, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i12.i ], [ %22, %21 ]
  %23 = add i64 %.016.i.i11.i, -8589934593
  %24 = cmpxchg weak ptr %4, i64 %.016.i.i11.i, i64 %23 seq_cst monotonic, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN5folly16ThrottledLifoSem8try_waitEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i12.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i12.i: ; preds = %.lr.ph.i.i10.i
  %26 = extractvalue { i64, i1 } %24, 0
  %.08.in.in.i.i13.i = and i64 %26, 4294967295
  %.08.in.not.i.i14.i = icmp eq i64 %.08.in.in.i.i13.i, 0
  br i1 %.08.in.not.i.i14.i, label %.loopexit.i, label %.lr.ph.i.i10.i

.loopexit.i:                                      ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i12.i, %21
  %27 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !80
  %.not.i = icmp slt i64 %27, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %28, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_16ThrottledLifoSem14try_wait_untilIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESG_SJ_T1_.exit

28:                                               ; preds = %.loopexit.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %.sroa.028.0.i)
  %.sroa.0.0.copyload.i19.i = load i64, ptr %2, align 8, !tbaa !80
  %29 = add nsw i64 %.sroa.0.0.copyload.i19.i, %.sroa.speculated.i
  %.not41.i = icmp slt i64 %27, %29
  br i1 %.not41.i, label %30, label %.loopexit

30:                                               ; preds = %28
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !205
  br label %21, !llvm.loop !265

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_16ThrottledLifoSem14try_wait_untilIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESG_SJ_T1_.exit: ; preds = %.loopexit.i, %.loopexit44.i
  %31 = load atomic i64, ptr %4 monotonic, align 64
  %.08.in.in17.i.i = and i64 %31, 4294967295
  %.08.in18.i.i = icmp ne i64 %.08.in.in17.i.i, 0
  %.neg19.i.i = sext i1 %.08.in18.i.i to i64
  %32 = add i64 %31, -8589934592
  %33 = add i64 %32, %.neg19.i.i
  %34 = cmpxchg weak ptr %4, i64 %31, i64 %33 seq_cst monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %_ZN5folly16ThrottledLifoSem8try_waitEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i5

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i5: ; preds = %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_16ThrottledLifoSem14try_wait_untilIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESG_SJ_T1_.exit, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i5
  %36 = phi { i64, i1 } [ %40, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i5 ], [ %34, %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_16ThrottledLifoSem14try_wait_untilIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESG_SJ_T1_.exit ]
  %37 = extractvalue { i64, i1 } %36, 0
  %.08.in.in.i.i = and i64 %37, 4294967295
  %.08.in.i.i = icmp ne i64 %.08.in.in.i.i, 0
  %.neg.i.i = sext i1 %.08.in.i.i to i64
  %38 = add i64 %37, -8589934592
  %39 = add i64 %38, %.neg.i.i
  %40 = cmpxchg weak ptr %4, i64 %37, i64 %39 seq_cst monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %_ZN5folly16ThrottledLifoSem8try_waitEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i5

.loopexit:                                        ; preds = %28, %.loopexit14
  %42 = tail call noundef zeroext i1 @_ZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly16ThrottledLifoSem8try_waitEv.exit

_ZN5folly16ThrottledLifoSem8try_waitEv.exit:      ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i10.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i5, %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_16ThrottledLifoSem14try_wait_untilIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESG_SJ_T1_.exit, %.loopexit
  %.0 = phi i1 [ true, %.lr.ph.i.i.i ], [ %42, %.loopexit ], [ true, %.lr.ph.i.i10.i ], [ %.08.in18.i.i, %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_16ThrottledLifoSem14try_wait_untilIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESG_SJ_T1_.exit ], [ %.08.in.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i5 ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.folly::Optional", align 8
  %7 = alloca %class.anon.101, align 8
  %8 = alloca %"class.folly::WaitOptions", align 8
  %9 = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %19

19:                                               ; preds = %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit.thread, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit.thread ]
  %.0 = phi i1 [ undef, %2 ], [ %.2, %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit.thread ]
  store i8 %storemerge, ptr %5, align 1, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %10, align 8, !tbaa !266
  store ptr %5, ptr %7, align 8, !tbaa !268
  store ptr %0, ptr %12, align 8, !tbaa !270
  store ptr %6, ptr %13, align 8, !tbaa !273
  call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull byval(%class.anon.101) align 8 %7)
  %20 = load i8, ptr %10, align 8, !tbaa !274, !range !127, !noundef !128
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit, label %46

_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %18, align 8
  store i8 1, ptr %14, align 8, !tbaa !219
  store i64 0, ptr %8, align 8, !tbaa !80
  %22 = load atomic i32, ptr %6 acquire, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !120

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit
  %24 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %24, label %46, label %25

25:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %26 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr nonnull %6, ptr nonnull %0)
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %10, align 8, !tbaa !274, !range !127, !noundef !128
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit47, label %.noexc46

.noexc46:                                         ; preds = %27
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #15
  unreachable

_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit47: ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2000, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8
  %30 = load atomic i32, ptr %6 acquire, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit, label %32, !prof !120

32:                                               ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit47
  %33 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(9) %9) #19
  br label %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit

34:                                               ; preds = %25
  %35 = load atomic i64, ptr %15 monotonic, align 64
  %.08.in.in17.i.i = and i64 %35, 4294967295
  %.08.in18.i.i = icmp ne i64 %.08.in.in17.i.i, 0
  %.neg19.i.i = sext i1 %.08.in18.i.i to i64
  %36 = add i64 %35, -8589934592
  %37 = add i64 %36, %.neg19.i.i
  %38 = cmpxchg weak ptr %15, i64 %35, i64 %37 seq_cst monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit.thread, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i: ; preds = %34, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i
  %40 = phi { i64, i1 } [ %44, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ], [ %38, %34 ]
  %41 = extractvalue { i64, i1 } %40, 0
  %.08.in.in.i.i = and i64 %41, 4294967295
  %.08.in.i.i = icmp ne i64 %.08.in.in.i.i, 0
  %.neg.i.i = sext i1 %.08.in.i.i to i64
  %42 = add i64 %41, -8589934592
  %43 = add i64 %42, %.neg.i.i
  %44 = cmpxchg weak ptr %15, i64 %41, i64 %43 seq_cst monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit.thread, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit: ; preds = %32, %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

46:                                               ; preds = %19, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit
  %47 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 64, !tbaa !80
  %48 = load i64, ptr %0, align 64, !tbaa !80
  %49 = add nsw i64 %48, %.sroa.0.0.copyload.i.i
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %1, align 8, !tbaa !80
  %50 = call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i.i49, i64 %49)
  %.sroa.speculated = sub nsw i64 %50, %47
  %51 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = udiv i64 %.sroa.speculated, 1000000000
  %.neg.i.i51 = mul nsw i64 %53, -1000000000
  %54 = add nsw i64 %.neg.i.i51, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %53, ptr %3, align 8, !tbaa !245
  store i64 %54, ptr %17, align 8, !tbaa !247
  br label %.noexc52

.noexc52:                                         ; preds = %57, %52
  %55 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %.noexc52
  %58 = tail call ptr @__errno_location() #37
  %59 = load i32, ptr %58, align 4, !tbaa !108
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %.noexc52, label %61, !llvm.loop !248

61:                                               ; preds = %57, %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %61, %46
  %storemerge38 = phi i64 [ %50, %61 ], [ %47, %46 ]
  store i64 %storemerge38, ptr %16, align 64, !tbaa !80
  %63 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %1, align 8, !tbaa !80
  %64 = icmp sge i64 %63, %.sroa.0.0.copyload.i2.i.i
  %65 = load atomic i64, ptr %15 monotonic, align 64
  %.08.in.in17.i.i54 = and i64 %65, 4294967295
  br i1 %64, label %66, label %77

66:                                               ; preds = %62
  %.08.in18.i.i55 = icmp ne i64 %.08.in.in17.i.i54, 0
  %.neg19.i.i56 = sext i1 %.08.in18.i.i55 to i64
  %67 = add i64 %65, -8589934592
  %68 = add i64 %67, %.neg19.i.i56
  %69 = cmpxchg weak ptr %15, i64 %65, i64 %68 seq_cst monotonic, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit62.thread, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i57

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i57: ; preds = %66, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i57
  %71 = phi { i64, i1 } [ %75, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i57 ], [ %69, %66 ]
  %72 = extractvalue { i64, i1 } %71, 0
  %.08.in.in.i.i58 = and i64 %72, 4294967295
  %.08.in.i.i59 = icmp ne i64 %.08.in.in.i.i58, 0
  %.neg.i.i60 = sext i1 %.08.in.i.i59 to i64
  %73 = add i64 %72, -8589934592
  %74 = add i64 %73, %.neg.i.i60
  %75 = cmpxchg weak ptr %15, i64 %72, i64 %74 seq_cst monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit62.thread, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i57

77:                                               ; preds = %62
  %.08.in15.not.i = icmp eq i64 %.08.in.in17.i.i54, 0
  br i1 %.08.in15.not.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i
  %.016.i = phi i64 [ %81, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ], [ %65, %77 ]
  %78 = add i64 %.016.i, -8589934593
  %79 = cmpxchg weak ptr %15, i64 %.016.i, i64 %78 seq_cst monotonic, align 8
  %80 = extractvalue { i64, i1 } %79, 1
  br i1 %80, label %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit62.thread, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i:  ; preds = %.lr.ph.i
  %81 = extractvalue { i64, i1 } %79, 0
  %.08.in.in.i = and i64 %81, 4294967295
  %.08.in.not.i = icmp eq i64 %.08.in.in.i, 0
  br i1 %.08.in.not.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %.lr.ph.i

_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit62.thread: ; preds = %.lr.ph.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i57, %66
  %.ph = phi i1 [ %.08.in.i.i59, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i57 ], [ %.08.in18.i.i55, %66 ], [ true, %.lr.ph.i ]
  %or.cond82 = or i1 %64, %.ph
  %82 = call noundef ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr nonnull %0)
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %83

83:                                               ; preds = %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit62.thread
  %84 = cmpxchg ptr %82, i32 0, i32 1 release monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 1
  br i1 %85, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %86

86:                                               ; preds = %83
  %87 = extractvalue { i32, i1 } %84, 0
  call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 noundef %87) #19
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i, %77, %83, %86, %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit62.thread
  %or.cond83 = phi i1 [ %or.cond82, %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit62.thread ], [ %or.cond82, %83 ], [ %or.cond82, %86 ], [ false, %77 ], [ false, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ]
  %.4 = phi i1 [ %.ph, %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit62.thread ], [ %.ph, %83 ], [ %.ph, %86 ], [ %.0, %77 ], [ %.0, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i ]
  %88 = xor i1 %or.cond83, true
  br label %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit.thread

_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit.thread: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i, %34, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit
  %.134 = phi i1 [ %88, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit ], [ false, %34 ], [ false, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ]
  %.2 = phi i1 [ %.4, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit ], [ %.08.in18.i.i, %34 ], [ %.08.in.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.134, label %19, label %89, !llvm.loop !276

89:                                               ; preds = %_ZN5folly16ThrottledLifoSem16tryWaitOnTimeoutEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%class.anon.101) align 8 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.94, align 1
  %4 = alloca %"class.folly::detail::distributed_mutex::RequestWithoutReturn", align 8
  %5 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr dead_on_unwind nonnull writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !223, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %55, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = load ptr, ptr %1, align 8, !tbaa !277
  %13 = load i8, ptr %12, align 1, !tbaa !164, !range !127, !noundef !128
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE_clEv.exit

.lr.ph.i.i:                                       ; preds = %15, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i
  %.04.i.i = phi i64 [ %23, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ], [ %17, %15 ]
  %20 = xor i64 %.04.i.i, 4294967296
  %21 = cmpxchg weak ptr %16, i64 %.04.i.i, i64 %20 seq_cst monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i: ; preds = %.lr.ph.i.i
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.i.i, label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE_clEv.exit

_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !277
  %.pre8.i = load i8, ptr %.pre.i, align 1, !tbaa !164, !range !127
  %26 = trunc nuw i8 %.pre8.i to i1
  br i1 %26, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i, label %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i

_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i: ; preds = %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.i, %9
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = and i64 %28, 4294967296
  %.not4.i.i = icmp eq i64 %29, 0
  %30 = and i64 %28, 4294967295
  %31 = icmp ne i64 %30, 0
  %32 = and i1 %.not4.i.i, %31
  br i1 %32, label %.lr.ph.i2.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i

.lr.ph.i2.i:                                      ; preds = %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i
  %.05.i.i = phi i64 [ %36, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i ], [ %28, %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i ]
  %33 = or disjoint i64 %.05.i.i, 4294967296
  %34 = cmpxchg weak ptr %27, i64 %.05.i.i, i64 %33 seq_cst monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE_clEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i: ; preds = %.lr.ph.i2.i
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = and i64 %36, 4294967296
  %.not.i.i = icmp eq i64 %37, 0
  %38 = and i64 %36, 4294967295
  %39 = icmp ne i64 %38, 0
  %40 = and i1 %.not.i.i, %39
  br i1 %40, label %.lr.ph.i2.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i

_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i, %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.i, %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !278
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !173
  store ptr %46, ptr %45, align 8, !tbaa !170
  store ptr %45, ptr %47, align 8, !tbaa !173
  store ptr %45, ptr %48, align 8, !tbaa !170
  %50 = load i64, ptr %44, align 8, !tbaa !226
  %51 = add i64 %50, 1
  store i64 %51, ptr %44, align 8, !tbaa !226
  br label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE_clEv.exit

_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE_clEv.exit: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i, %.lr.ph.i2.i, %15, %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit unwind label %52

52:                                               ; preds = %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE_clEv.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #33
  unreachable

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !228, !range !127, !noundef !128
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit, !prof !52

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit

_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit: ; preds = %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE_clEv.exit, %59, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.94, align 1
  %5 = alloca %"class.folly::detail::distributed_mutex::RequestWithReturn.107", align 8
  %6 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.109", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !273
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr dead_on_unwind nonnull writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %5)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %9 = load i8, ptr %8, align 1, !tbaa !223, !range !127, !noundef !128
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !279, !alias.scope !281
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !284
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !274, !range !127, !noundef !128
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i, label %16

16:                                               ; preds = %11
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #15
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %16
  unreachable

_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %.not.i.i.i = icmp ne ptr %18, null
  %19 = icmp ne ptr %18, %17
  %.not1.i.i = and i1 %.not.i.i.i, %19
  br i1 %.not1.i.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i, label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE0_clEv.exit

_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i: ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !288
  store ptr %18, ptr %22, align 8, !tbaa !170, !noalias !288
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !173, !noalias !288
  %24 = load i64, ptr %20, align 8, !tbaa !226, !noalias !288
  %25 = add i64 %24, -1
  store i64 %25, ptr %20, align 8, !tbaa !226, !noalias !288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !288
  br label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE0_clEv.exit

_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE0_clEv.exit: ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i, %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit unwind label %26

26:                                               ; preds = %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE0_clEv.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #33
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit: ; preds = %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE0_clEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !228, !range !127, !noundef !128
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.noexc13, label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit, !prof !52

.noexc13:                                         ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit

_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit: ; preds = %.noexc13, %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !164, !range !127, !noundef !128
  %37 = trunc nuw i8 %36 to i1
  br label %38

38:                                               ; preds = %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit, %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit
  %.010 = phi i1 [ %.not1.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit ], [ %37, %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.94, align 1
  %4 = alloca %"class.folly::detail::distributed_mutex::RequestWithReturn.116", align 8
  %5 = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr dead_on_unwind nonnull writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !223, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %12, null
  %13 = icmp eq ptr %12, %11
  %14 = or i1 %.not.i.i.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %14, label %16, label %18

16:                                               ; preds = %9
  %17 = atomicrmw and ptr %15, i64 -4294967297 seq_cst, align 8
  br label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE1_clEv.exit

18:                                               ; preds = %9
  %19 = load atomic i64, ptr %15 monotonic, align 8
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i
  %.04.i.i = phi i64 [ %25, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i ], [ %19, %18 ]
  %22 = xor i64 %.04.i.i, 4294967296
  %23 = cmpxchg weak ptr %15, i64 %.04.i.i, i64 %22 seq_cst monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE1_clEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i: ; preds = %.lr.ph.i.i
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i, %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %29, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  store ptr %31, ptr %33, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !173
  %35 = load i64, ptr %10, align 8, !tbaa !226
  %36 = add i64 %35, -1
  store i64 %36, ptr %10, align 8, !tbaa !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE1_clEv.exit

_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE1_clEv.exit: ; preds = %.lr.ph.i.i, %16, %.loopexit.i
  %.0.i = phi ptr [ null, %16 ], [ %30, %.loopexit.i ], [ null, %.lr.ph.i.i ]
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE1_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit unwind label %37

37:                                               ; preds = %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE1_clEv.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #33
  unreachable

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !228, !range !127, !noundef !128
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.noexc, label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit, !prof !52

.noexc:                                           ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit

_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit: ; preds = %.noexc, %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !229
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE1_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE1_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev.exit: ; preds = %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE1_clEv.exit, %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit
  %.010 = phi ptr [ %45, %_ZN5folly6detail17distributed_mutex16wakeTimedWaitersISt6atomicImEEEvPT_b.exit ], [ %.0.i, %_ZZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEENKUlvE1_clEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %.sroa.2 = alloca [40 x i8], align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.2.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 24
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %63, %4
  %.048 = phi i8 [ 0, %4 ], [ %.149, %63 ]
  %.046 = phi ptr [ null, %4 ], [ %.253, %63 ]
  %.044 = phi i32 [ 4, %4 ], [ %.043, %63 ]
  %.043 = phi i32 [ 8, %4 ], [ %.044, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %14 = zext nneg i32 %.043 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.24..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2, i64 40, i1 false)
  store ptr @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE, ptr %10, align 16, !tbaa !231
  store atomic i64 %14, ptr %8 release, align 64
  %15 = atomicrmw xchg ptr %2, i64 %11 acq_rel, align 8
  %16 = and i64 %15, 2
  %.not.i27 = icmp eq i64 %16, 0
  br i1 %.not.i27, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %17, !prof !120

17:                                               ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %18 = and i64 %15, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit, %17
  %.149 = phi i8 [ %.048, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %17 ]
  %.0 = phi i64 [ %15, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %18, %17 ]
  store atomic i64 %.0, ptr %12 monotonic, align 8
  %19 = icmp eq i64 %.0, 0
  br i1 %19, label %.critedge, label %25

.critedge:                                        ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  store ptr null, ptr %0, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %20, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.149, ptr %21, align 8, !tbaa !228
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %22, align 1, !tbaa !223
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %.046, ptr %24, align 8, !tbaa !234
  br label %64

25:                                               ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !108
  %26 = icmp eq i32 %.043, 4
  br i1 %26, label %27, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

27:                                               ; preds = %25
  %28 = atomicrmw xchg ptr %13, i32 5 acq_rel, align 4
  switch i32 %28, label %.lr.ph.i.i [
    i32 5, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread56
  ]

.lr.ph.i.i:                                       ; preds = %27, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %.147 = phi ptr [ null, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i ], [ %.046, %27 ]
  %.not.i.i.i = icmp eq ptr %.147, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.147, i64 96
  store atomic i32 2, ptr %30 release, align 4
  %31 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %30, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %32 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %13, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %33 = load atomic i32, ptr %13 acquire, align 32
  %.not.i.i = icmp eq i32 %33, 2
  br i1 %.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread56, label %.lr.ph.i.i, !llvm.loop !235

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread56: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %27
  %34 = load atomic i64, ptr %12 monotonic, align 8
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  br label %63, !llvm.loop !293

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %25
  %37 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %.043)
  br i1 %37, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, label %63, !llvm.loop !293

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread: ; preds = %27, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit
  %38 = load i64, ptr %10, align 16
  %39 = icmp eq i64 %.0, %38
  %spec.select = select i1 %39, i64 1, i64 %11
  %40 = load i32, ptr %7, align 4, !tbaa !108
  %41 = icmp eq i32 %40, 7
  %42 = icmp eq i32 %40, 10
  %or.cond = or i1 %41, %42
  %43 = inttoptr i64 %38 to ptr
  switch i32 %40, label %.thread [
    i32 10, label %44
    i32 7, label %44
  ]

44:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %42, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEvRNS1_20RequestWithoutReturnISH_EERSG_bRNS_4UnitE.exit, !prof !52

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %44
  store ptr null, ptr %10, align 16, !tbaa !237
  store ptr %43, ptr %5, align 8, !tbaa !237
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #36
          to label %45 unwind label %46

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  unreachable

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i6.i.i = icmp eq ptr %48, null
  br i1 %.not.i6.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i, label %49

49:                                               ; preds = %46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i: ; preds = %49, %46
  resume { ptr, i32 } %47

_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEvRNS1_20RequestWithoutReturnISH_EERSG_bRNS_4UnitE.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE_EEvRNS1_20RequestWithoutReturnISH_EERSG_bRNS_4UnitE.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
  %50 = and i64 %.0, -2
  %51 = select i1 %39, i64 0, i64 %50
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = zext i1 %or.cond to i8
  store ptr %52, ptr %0, align 8, !tbaa !232
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %57, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.149, ptr %58, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %56, ptr %59, align 1, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %38, ptr %60, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %61, align 8, !tbaa !240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.046, ptr %62, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

63:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread56
  %.253 = phi ptr [ %.046, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ], [ %36, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

64:                                               ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %0, align 8, !tbaa !277
  %5 = load i8, ptr %4, align 1, !tbaa !164, !range !127, !noundef !128
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

.lr.ph.i.i.i:                                     ; preds = %7, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i
  %.04.i.i.i = phi i64 [ %15, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ], [ %9, %7 ]
  %12 = xor i64 %.04.i.i.i, 4294967296
  %13 = cmpxchg weak ptr %8, i64 %.04.i.i.i, i64 %12 seq_cst monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.i.i, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !277
  %.pre8.i.i = load i8, ptr %.pre.i.i, align 1, !tbaa !164, !range !127
  %18 = trunc nuw i8 %.pre8.i.i to i1
  br i1 %18, label %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.thread.i.i, label %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i.i

_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i.i: ; preds = %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.i.i, %1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %21 = and i64 %20, 4294967296
  %.not4.i.i.i = icmp eq i64 %21, 0
  %22 = and i64 %20, 4294967295
  %23 = icmp ne i64 %22, 0
  %24 = and i1 %.not4.i.i.i, %23
  br i1 %24, label %.lr.ph.i2.i.i, label %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.thread.i.i

.lr.ph.i2.i.i:                                    ; preds = %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i.i, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i.i
  %.05.i.i.i = phi i64 [ %28, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i.i ], [ %20, %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i.i ]
  %25 = or disjoint i64 %.05.i.i.i, 4294967296
  %26 = cmpxchg weak ptr %19, i64 %.05.i.i.i, i64 %25 seq_cst monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i.i: ; preds = %.lr.ph.i2.i.i
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = and i64 %28, 4294967296
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = and i64 %28, 4294967295
  %31 = icmp ne i64 %30, 0
  %32 = and i1 %.not.i.i.i, %31
  br i1 %32, label %.lr.ph.i2.i.i, label %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.thread.i.i

_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.thread.i.i: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i3.i.i, %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.thread.i.i, %_ZN5folly16ThrottledLifoSem19tryReleaseWakingBitEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 24, i1 false)
  store i8 1, ptr %35, align 8, !tbaa !274
  %36 = load ptr, ptr %33, align 8, !tbaa !278
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !274, !range !127, !noundef !128
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i, label %40

40:                                               ; preds = %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.thread.i.i
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #15
  unreachable

_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i: ; preds = %_ZN5folly16ThrottledLifoSem19tryAcquireWakingBitEv.exit.thread.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !173
  store ptr %43, ptr %42, align 8, !tbaa !170
  store ptr %42, ptr %44, align 8, !tbaa !173
  store ptr %42, ptr %45, align 8, !tbaa !170
  %47 = load i64, ptr %41, align 8, !tbaa !226
  %48 = add i64 %47, 1
  store i64 %48, ptr %41, align 8, !tbaa !226
  br label %_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE_NS1_6WaiterISt6atomicEEEclEv.exit: ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i, %.lr.ph.i2.i.i, %7, %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %1, align 8, !tbaa !25
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %64, %4
  %.051 = phi ptr [ null, %4 ], [ %.256, %64 ]
  %.049 = phi i8 [ 0, %4 ], [ %.150, %64 ]
  %.047 = phi i32 [ 4, %4 ], [ %.046, %64 ]
  %.046 = phi i32 [ 8, %4 ], [ %.047, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !273, !noalias !294
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !221, !noalias !294
  %13 = zext nneg i32 %.046 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE, ptr %10, align 16, !tbaa !231
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.645.0..sroa_idx, align 32
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  store atomic i64 %13, ptr %8 release, align 64
  %14 = atomicrmw xchg ptr %2, i64 %11 acq_rel, align 8
  %15 = and i64 %14, 2
  %.not.i28 = icmp eq i64 %15, 0
  br i1 %.not.i28, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %16, !prof !120

16:                                               ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %17 = and i64 %14, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit, %16
  %.150 = phi i8 [ %.049, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %16 ]
  %.0 = phi i64 [ %14, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %17, %16 ]
  store atomic i64 %.0, ptr %12 monotonic, align 8
  %18 = icmp eq i64 %.0, 0
  br i1 %18, label %.critedge, label %24

.critedge:                                        ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  store ptr null, ptr %0, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.150, ptr %20, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %21, align 1, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %.051, ptr %23, align 8, !tbaa !234
  br label %65

24:                                               ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !108
  %25 = icmp eq i32 %.046, 4
  br i1 %25, label %26, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

26:                                               ; preds = %24
  %27 = atomicrmw xchg ptr %.sroa.645.0..sroa_idx, i32 5 acq_rel, align 4
  switch i32 %27, label %.lr.ph.i.i [
    i32 5, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread59
  ]

.lr.ph.i.i:                                       ; preds = %26, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %.152 = phi ptr [ null, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i ], [ %.051, %26 ]
  %.not.i.i.i = icmp eq ptr %.152, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.152, i64 96
  store atomic i32 2, ptr %29 release, align 4
  %30 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %29, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %31 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %.sroa.645.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %32 = load atomic i32, ptr %.sroa.645.0..sroa_idx acquire, align 32
  %.not.i.i = icmp eq i32 %32, 2
  br i1 %.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread59, label %.lr.ph.i.i, !llvm.loop !235

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread59: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %26
  %33 = load atomic i64, ptr %12 monotonic, align 8
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  br label %64, !llvm.loop !297

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %24
  %36 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %.046)
  br i1 %36, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, label %64, !llvm.loop !297

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread: ; preds = %26, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit
  %37 = load i64, ptr %10, align 16
  %38 = icmp eq i64 %.0, %37
  %spec.select = select i1 %38, i64 1, i64 %11
  %39 = load i32, ptr %7, align 4, !tbaa !108
  %40 = icmp eq i32 %39, 7
  %41 = icmp eq i32 %39, 10
  %or.cond = or i1 %40, %41
  %42 = trunc i64 %37 to i8
  %43 = inttoptr i64 %37 to ptr
  switch i32 %39, label %.thread [
    i32 10, label %44
    i32 7, label %44
  ]

44:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %41, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit, !prof !52

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %44
  store ptr null, ptr %10, align 16, !tbaa !237
  store ptr %43, ptr %5, align 8, !tbaa !237
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #36
          to label %45 unwind label %46

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  unreachable

46:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i6.i.i = icmp eq ptr %48, null
  br i1 %.not.i6.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i, label %49

49:                                               ; preds = %46
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i: ; preds = %49, %46
  resume { ptr, i32 } %47

_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %42, ptr %50, align 8, !tbaa !164
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
  %51 = and i64 %.0, -2
  %52 = select i1 %38, i64 0, i64 %51
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %.sroa.544.0..sroa_idx, align 8, !tbaa !48
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = zext i1 %or.cond to i8
  store ptr %53, ptr %0, align 8, !tbaa !232
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %58, align 8, !tbaa !233
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.150, ptr %59, align 8, !tbaa !228
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %57, ptr %60, align 1, !tbaa !223
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %61, align 8, !tbaa !239
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %56, ptr %62, align 8, !tbaa !240
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.051, ptr %63, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

64:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread59
  %.256 = phi ptr [ %.051, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ], [ %35, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

65:                                               ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !279, !range !127, !noundef !128
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EE7executeEv.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = load ptr, ptr %0, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !274, !range !127, !noundef !128
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #15
  unreachable

_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i.i = icmp ne ptr %10, null
  %11 = icmp ne ptr %10, %9
  %.not1.i.i.i = and i1 %.not.i.i.i.i, %11
  br i1 %.not1.i.i.i, label %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE0_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i: ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !173, !noalias !304
  store ptr %10, ptr %14, align 8, !tbaa !170, !noalias !304
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !173, !noalias !304
  %16 = load i64, ptr %12, align 8, !tbaa !226, !noalias !304
  %17 = add i64 %16, -1
  store i64 %17, ptr %12, align 8, !tbaa !226, !noalias !304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !304
  br label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE0_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE0_NS1_6WaiterISt6atomicEEEclEv.exit: ; preds = %_ZN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEptEv.exit.i.i, %_ZNR5folly8OptionalINS_16ThrottledLifoSem6WaiterEEdeEv.exit.i.i
  %18 = zext i1 %.not1.i.i.i to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !309
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 %18, ptr %21, align 16, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSP_RT1_RT2_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 64
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = ptrtoint ptr %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = or disjoint i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit: ; preds = %63, %4
  %.050 = phi ptr [ null, %4 ], [ %.255, %63 ]
  %.048 = phi i8 [ 0, %4 ], [ %.149, %63 ]
  %.046 = phi i32 [ 4, %4 ], [ %.045, %63 ]
  %.045 = phi i32 [ 8, %4 ], [ %.046, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !221
  %13 = zext nneg i32 %.045 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE1_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE, ptr %10, align 16, !tbaa !231
  store ptr %.sroa.0.0.copyload.i, ptr %.sroa.544.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 32
  store atomic i64 %13, ptr %8 release, align 64
  %14 = atomicrmw xchg ptr %2, i64 %11 acq_rel, align 8
  %15 = and i64 %14, 2
  %.not.i28 = icmp eq i64 %15, 0
  br i1 %.not.i28, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit, label %16, !prof !120

16:                                               ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit
  %17 = and i64 %14, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit: ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit, %16
  %.149 = phi i8 [ %.048, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ 1, %16 ]
  %.0 = phi i64 [ %14, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit ], [ %17, %16 ]
  store atomic i64 %.0, ptr %12 monotonic, align 8
  %18 = icmp eq i64 %.0, 0
  br i1 %18, label %.critedge, label %24

.critedge:                                        ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  store ptr null, ptr %0, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.149, ptr %20, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %21, align 1, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %.050, ptr %23, align 8, !tbaa !234
  br label %64

24:                                               ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !108
  %25 = icmp eq i32 %.045, 4
  br i1 %25, label %26, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit

26:                                               ; preds = %24
  %27 = atomicrmw xchg ptr %.sroa.6.0..sroa_idx, i32 5 acq_rel, align 4
  switch i32 %27, label %.lr.ph.i.i [
    i32 5, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58
  ]

.lr.ph.i.i:                                       ; preds = %26, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i
  %.151 = phi ptr [ null, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i ], [ %.050, %26 ]
  %.not.i.i.i = icmp eq ptr %.151, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.151, i64 96
  store atomic i32 2, ptr %29 release, align 4
  %30 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %29, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %31 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %.sroa.6.0..sroa_idx, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %32 = load atomic i32, ptr %.sroa.6.0..sroa_idx acquire, align 32
  %.not.i.i = icmp eq i32 %32, 2
  br i1 %.not.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58, label %.lr.ph.i.i, !llvm.loop !235

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i, %26
  %33 = load atomic i64, ptr %12 monotonic, align 8
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  br label %63, !llvm.loop !311

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit: ; preds = %24
  %36 = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 64 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %.045)
  br i1 %36, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, label %63, !llvm.loop !311

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread: ; preds = %26, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit
  %37 = load i64, ptr %10, align 16
  %38 = icmp eq i64 %.0, %37
  %spec.select = select i1 %38, i64 1, i64 %11
  %39 = load i32, ptr %7, align 4, !tbaa !108
  %40 = icmp eq i32 %39, 7
  %41 = icmp eq i32 %39, 10
  %or.cond = or i1 %40, %41
  %42 = inttoptr i64 %37 to ptr
  switch i32 %39, label %.thread [
    i32 10, label %43
    i32 7, label %43
  ]

43:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %41, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit, !prof !52

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %43
  store ptr null, ptr %10, align 16, !tbaa !237
  store ptr %42, ptr %5, align 8, !tbaa !237
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %5) #36
          to label %44 unwind label %45

44:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  unreachable

45:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !237
  %.not.i6.i.i = icmp eq ptr %47, null
  br i1 %.not.i6.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i, label %48

48:                                               ; preds = %45
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit9.i.i: ; preds = %48, %45
  resume { ptr, i32 } %46

_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %42, ptr %49, align 8, !tbaa !229
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE1_EEvRNS1_17RequestWithReturnISH_EERSG_bRNS_4UnitE.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread
  %50 = and i64 %.0, -2
  %51 = select i1 %38, i64 0, i64 %50
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %.sroa.544.0..sroa_idx, align 8, !tbaa !48
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = zext i1 %or.cond to i8
  store ptr %52, ptr %0, align 8, !tbaa !232
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select, ptr %57, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.149, ptr %58, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %56, ptr %59, align 1, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %37, ptr %60, align 8, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %61, align 8, !tbaa !240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.050, ptr %62, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

63:                                               ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58
  %.255 = phi ptr [ %.050, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit ], [ %35, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit

64:                                               ; preds = %.thread, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE1_NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !312
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %5, null
  %6 = icmp eq ptr %5, %4
  %7 = or i1 %.not.i.i.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %7, label %9, label %11

9:                                                ; preds = %1
  %10 = atomicrmw and ptr %8, i64 -4294967297 seq_cst, align 8
  br label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEclEv.exit

11:                                               ; preds = %1
  %12 = load atomic i64, ptr %8 monotonic, align 8
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i
  %.04.i.i.i = phi i64 [ %18, %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i ], [ %12, %11 ]
  %15 = xor i64 %.04.i.i.i, 4294967296
  %16 = cmpxchg weak ptr %8, i64 %.04.i.i.i, i64 %15 seq_cst monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEclEv.exit, label %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i

_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN5folly16ThrottledLifoSem8casStateERmm.exit.i.i.i, %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %22, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  store ptr %24, ptr %26, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !173
  %28 = load i64, ptr %3, align 8, !tbaa !226
  %29 = add i64 %28, -1
  store i64 %29, ptr %3, align 8, !tbaa !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEclEv.exit

_ZNK5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEclEv.exit: ; preds = %.lr.ph.i.i.i, %9, %.loopexit.i.i
  %.0.i.i = phi ptr [ null, %9 ], [ %23, %.loopexit.i.i ], [ null, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !314
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %.0.i.i, ptr %32, align 16, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutorC2EmSt10shared_ptrINS_13ThreadFactoryEESt10unique_ptrINS_22EDFThreadPoolSemaphoreESt14default_deleteIS5_EE(ptr noundef nonnull align 64 dereferenceable(576) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.6", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 64, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %15, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr null, ptr %17, align 8, !tbaa !46
  store ptr %18, ptr %16, align 8, !tbaa !46
  store ptr null, ptr %3, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(480) %14, ptr noundef nonnull %19, i64 noundef %2, i64 noundef %2, ptr noundef nonnull %6)
          to label %20 unwind label %67

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !24
  %29 = load ptr, ptr %21, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %32 = load ptr, ptr %21, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  %43 = load ptr, ptr %1, align 8
  store ptr %43, ptr %0, align 64, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %43, i64 -72
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 64, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %52 = invoke noalias noundef nonnull dereferenceable(3600) ptr @_Znwm(i64 noundef 3600) #34
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3600) %52, i8 0, i64 3584, i1 false), !noalias !316
  br label %53

53:                                               ; preds = %53, %.noexc
  %.idx.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i, %53 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 4, !tbaa !45, !noalias !316
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %54, i8 0, i64 24, i1 false), !noalias !316
  %55 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  store i8 1, ptr %55, align 4, !tbaa !43, !noalias !316
  %56 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 48
  store i64 0, ptr %56, align 8, !tbaa !319, !noalias !316
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %57 = icmp eq i64 %.add.i.i, 3584
  br i1 %57, label %58, label %53

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 3584
  store i64 -1, ptr %59, align 8, !tbaa !44, !noalias !316
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 3592
  store i64 0, ptr %60, align 8, !tbaa !44, !noalias !316
  store ptr %52, ptr %51, align 32, !tbaa !104, !alias.scope !316
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %62 = load i64, ptr %4, align 8, !tbaa !109
  store i64 %62, ptr %61, align 8, !tbaa !109
  store ptr null, ptr %4, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %63, align 16, !tbaa !328
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %64, align 8, !tbaa !44
  invoke void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %14, i64 noundef %2)
          to label %65 unwind label %71

65:                                               ; preds = %58
  invoke void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef nonnull %14)
          to label %66 unwind label %71

66:                                               ; preds = %65
  ret void

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %78

69:                                               ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %65, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %61, align 8, !tbaa !109
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i: ; preds = %71
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %71, %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i
  store ptr null, ptr %61, align 8, !tbaa !109
  call void @_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, %69
  %.pn = phi { ptr, i32 } [ %72, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit ], [ %70, %69 ]
  call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(480) %14, ptr noundef nonnull %19) #19
  br label %78

78:                                               ; preds = %77, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480), i64 noundef) local_unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_.exit

_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_.exit: ; preds = %1
  tail call void @_ZNSt5arrayIN5folly21EDFThreadPoolExecutor9TaskQueue6BucketELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(3600) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 3600) #35
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !108
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5folly21EDFThreadPoolExecutor9TaskQueue6BucketELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  br label %4

4:                                                ; preds = %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit, %1
  %5 = phi ptr [ %3, %1 ], [ %6, %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = getelementptr inbounds i8, ptr %5, i64 -48
  %8 = load ptr, ptr %7, align 8, !tbaa !329
  %9 = getelementptr inbounds i8, ptr %5, i64 -40
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i ], [ %8, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i, !prof !52

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %18, %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %7, align 8, !tbaa !329
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %35 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %8, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %5, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !332
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #35
  br label %_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i

_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i: ; preds = %36, %_ZSt8_DestroyIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = load atomic i32, ptr %6 monotonic, align 4
  store i32 %42, ptr %2, align 4, !tbaa !108
  %.not.i.i = icmp ult i32 %42, 2048
  br i1 %.not.i.i, label %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit, label %43, !prof !120

43:                                               ; preds = %_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #33
  unreachable

_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit: ; preds = %_ZNSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEED2Ev.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = icmp eq ptr %6, %0
  br i1 %47, label %48, label %4

48:                                               ; preds = %_ZN5folly21EDFThreadPoolExecutor9TaskQueue6BucketD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutorC1EmSt10shared_ptrINS_13ThreadFactoryEESt10unique_ptrINS_22EDFThreadPoolSemaphoreESt14default_deleteIS5_EE(ptr noundef nonnull align 64 dereferenceable(576) initializes((0, 8)) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.6", align 8
  store ptr getelementptr inbounds nuw inrange(-72, 72) (i8, ptr @_ZTCN5folly21EDFThreadPoolExecutorE0_NS_20SoftRealTimeExecutorE, i64 72), ptr %0, align 64, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr null, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %8, align 8, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !95
  invoke void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(480) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5folly21EDFThreadPoolExecutorE, i64 24), i64 noundef %1, i64 noundef %1, ptr noundef nonnull %5)
          to label %11 unwind label %50

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !24
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %11, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  store ptr getelementptr inbounds nuw inrange(-72, 96) (i8, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 72), ptr %0, align 64, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-72, 152) (i8, ptr @_ZTVN5folly21EDFThreadPoolExecutorE, i64 240), ptr %6, align 64, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %35 = invoke noalias noundef nonnull dereferenceable(3600) ptr @_Znwm(i64 noundef 3600) #34
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3600) %35, i8 0, i64 3584, i1 false), !noalias !333
  br label %36

36:                                               ; preds = %36, %.noexc
  %.idx.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i, %36 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 4, !tbaa !45, !noalias !333
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 0, i64 24, i1 false), !noalias !333
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 40
  store i8 1, ptr %38, align 4, !tbaa !43, !noalias !333
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 48
  store i64 0, ptr %39, align 8, !tbaa !319, !noalias !333
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 56
  %40 = icmp eq i64 %.add.i.i, 3584
  br i1 %40, label %41, label %36

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 3584
  store i64 -1, ptr %42, align 8, !tbaa !44, !noalias !333
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 3592
  store i64 0, ptr %43, align 8, !tbaa !44, !noalias !333
  store ptr %35, ptr %34, align 32, !tbaa !104, !alias.scope !333
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %45 = load i64, ptr %3, align 8, !tbaa !109
  store i64 %45, ptr %44, align 8, !tbaa !109
  store ptr null, ptr %3, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %46, align 16, !tbaa !328
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %47, align 8, !tbaa !44
  invoke void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %6, i64 noundef %1)
          to label %48 unwind label %54

48:                                               ; preds = %41
  invoke void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %48
  ret void

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %61

52:                                               ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

54:                                               ; preds = %48, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %44, align 8, !tbaa !109
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i: ; preds = %54
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %54, %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !109
  call void @_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %60

60:                                               ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, %52
  %.pn = phi { ptr, i32 } [ %55, %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit ], [ %53, %52 ]
  call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(480) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5folly21EDFThreadPoolExecutorE, i64 24)) #19
  br label %61

61:                                               ; preds = %60, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21EDFThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) initializes((0, 8), (64, 72)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 64, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 64, !tbaa !25
  invoke void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef nonnull %11)
          to label %12 unwind label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 64, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 64 dereferenceable(480) %11)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN5folly22EDFThreadPoolSemaphoreEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load ptr, ptr %22, align 32, !tbaa !104
  %.not.i2 = icmp eq ptr %23, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNSt5arrayIN5folly21EDFThreadPoolExecutor9TaskQueue6BucketELm64EED2Ev(ptr noundef nonnull align 8 dereferenceable(3600) %23) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 3600) #35
  br label %_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21EDFThreadPoolExecutor9TaskQueueESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly22EDFThreadPoolSemaphoreESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly21EDFThreadPoolExecutor9TaskQueueEEclEPS2_.exit.i
  store ptr null, ptr %22, align 32, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(480) %11, ptr noundef nonnull %24) #19
  ret void

25:                                               ; preds = %12, %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable
}

declare void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21EDFThreadPoolExecutorD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 64, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly21EDFThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %5, ptr noundef nonnull @_ZTTN5folly21EDFThreadPoolExecutorE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21EDFThreadPoolExecutorD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 64, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly21EDFThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(576) %5, ptr noundef nonnull @_ZTTN5folly21EDFThreadPoolExecutorE) #19
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(576) %5, i64 noundef 576, i64 noundef 64) #35
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 64, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN5folly21EDFThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(576) %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #15
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !25
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor19registerTaskEnqueueERKNS0_4TaskE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(576) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(144) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::ThreadPoolExecutor::TaskInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 16, !tbaa !62
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !65
  store i64 %9, ptr %4, align 8, !tbaa !79
  br label %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit

_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %10, align 16, !tbaa !80
  store i64 %12, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %14, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.not5.i = icmp eq i64 %17, 0
  br i1 %.not5.i, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit
  %.0.i.i.i = inttoptr i64 %17 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %22, %.lr.ph.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %18 = load ptr, ptr %.06.i, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i2 = icmp eq ptr %22, null
  br i1 %.not.i2, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit", label %.lr.ph.i, !llvm.loop !93

"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS_21EDFThreadPoolExecutor19registerTaskEnqueueERKNS2_4TaskEE3$_0EEvOT_.exit": ; preds = %.lr.ph.i, %_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load i64, ptr %4, align 8, !tbaa !79
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !80
  %31 = load i64, ptr %15, align 8, !tbaa !89
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_enqueued\22\0A.asciz \22${1:n}@$2 ${3:n}@$4 ${5:n}@$6 ${7:n}@$8\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, ptr %29, i64 8, i64 %30, i64 8, i64 %.sroa.0.0.copyload.i, i64 8, i64 %31) #19, !srcloc !102
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue4pushESt10shared_ptrINS0_4TaskEE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 16, !tbaa !336
  %10 = and i64 %9, 63
  %11 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load atomic i32, ptr %11 acquire, align 8
  store i32 %13, ptr %4, align 4, !tbaa !108
  %14 = and i32 %13, -1312
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i.i.i.i, !prof !120

16:                                               ; preds = %2
  %17 = or disjoint i32 %13, 128
  %18 = cmpxchg ptr %11, i32 %13, i32 %17 seq_cst seq_cst, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i, !prof !121

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i: ; preds = %16
  %20 = extractvalue { i32, i1 } %18, 0
  store i32 %20, ptr %4, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i, %2
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %16, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %12, align 8, !tbaa !119
  %22 = load ptr, ptr %1, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !319
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !319
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 %24, ptr %26, align 8, !tbaa !337
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !330
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !332
  %.not.i.i.i = icmp eq ptr %29, %31
  br i1 %.not.i.i.i, label %37, label %32

32:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  store ptr %22, ptr %29, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr null, ptr %34, align 8, !tbaa !46
  store ptr %35, ptr %33, align 8, !tbaa !46
  store ptr null, ptr %1, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %36, ptr %28, align 8, !tbaa !330
  br label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i

37:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %37
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !338
  br label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %.noexc, %32
  %38 = phi ptr [ %36, %32 ], [ %.pre.i, %.noexc ]
  %39 = load ptr, ptr %27, align 8, !tbaa !338
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_(ptr %39, ptr %38)
          to label %40 unwind label %59

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %42 = load ptr, ptr %27, align 8, !tbaa !338
  %43 = load ptr, ptr %28, align 8, !tbaa !338
  %44 = icmp eq ptr %42, %43
  %45 = zext i1 %44 to i8
  store atomic i8 %45, ptr %41 monotonic, align 8
  %46 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = atomicrmw and ptr %46, i32 -401 seq_cst, align 4
  %49 = and i32 %48, -401
  store i32 %49, ptr %3, align 4, !tbaa !108
  %50 = and i32 %48, 15
  %.not.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %51, !prof !120

51:                                               ; preds = %47
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %52

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #33
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %40, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %56 = atomicrmw add ptr %55, i64 1 seq_cst, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %58 = load atomic i64, ptr %57 monotonic, align 8
  %.not.old = icmp ugt i64 %58, %9
  br i1 %.not.old, label %.preheader, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit.thread

59:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE9push_backEOS4_.exit.i, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %60

.preheader:                                       ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, %.preheader
  %.0 = phi i64 [ %63, %.preheader ], [ %58, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %61 = cmpxchg weak ptr %57, i64 %.0, i64 %9 monotonic monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %.not = icmp ule i64 %63, %9
  %or.cond.not = select i1 %62, i1 true, i1 %.not
  br i1 %or.cond.not, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit.thread, label %.preheader, !llvm.loop !339

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit.thread: ; preds = %.preheader, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly21EDFThreadPoolExecutor4TaskEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly21EDFThreadPoolExecutor4TaskESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !48
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21EDFThreadPoolExecutor4TaskC2EONS_8FunctionIFvvEEEim(ptr noundef nonnull align 16 dereferenceable(144) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 16, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 16, !tbaa !49
  store ptr %7, ptr %5, align 16, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %8, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i64 %11(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %0) #19
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %4, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  store i32 %2, ptr %15, align 4, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %16, align 16, !tbaa !336
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !342
  store ptr %19, ptr %17, align 16, !tbaa !62, !alias.scope !342
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46, !noalias !342
  store ptr %22, ptr %20, align 8, !tbaa !46, !alias.scope !342
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48, !noalias !342
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !108, !noalias !342
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !108, !noalias !342
  br label %_ZN5folly14RequestContext11saveContextEv.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !342
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %29, %26, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %32, ptr %31, align 16
  %33 = invoke noundef i64 @_ZN5folly20processLocalUniqueIdEv()
          to label %34 unwind label %38

34:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %33, ptr %35, align 8, !tbaa !81
  ret void

36:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  tail call void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = tail call noundef i64 %41(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %40, %42
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN5folly20processLocalUniqueIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = tail call noundef i64 %6(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i, ptr noundef null) #19
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !346

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !347
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #35
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly21EDFThreadPoolExecutor4TaskEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !52

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !345
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = tail call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.05.i.i.i.i.i.i, ptr noundef null) #19
  br label %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !346

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5folly8FunctionIFvvEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %35 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !347
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #35
  br label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i: ; preds = %36, %_ZSt8_DestroyIPN5folly8FunctionIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %.not.i.i2.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i2.i.i, label %_ZSt8_DestroyIN5folly21EDFThreadPoolExecutor4TaskEEvPT_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i
  %45 = tail call noundef i64 %43(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(144) %1, ptr noundef null) #19
  br label %_ZSt8_DestroyIN5folly21EDFThreadPoolExecutor4TaskEEvPT_.exit

_ZSt8_DestroyIN5folly21EDFThreadPoolExecutor4TaskEEvPT_.exit: ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev.exit.i.i, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !119, !range !127, !noundef !128
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !116
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !108
  %11 = and i32 %9, 15
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, label %12, !prof !120

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !119
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, %6, %1
  ret void

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !108
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !120

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !108
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre35, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !108
  store i32 %16, ptr %1, align 4, !tbaa !108
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !120

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !108
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !120

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !108
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !120

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !205
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !108
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !348

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !52

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #38
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !349

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !120

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !205
  br label %13, !llvm.loop !350

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !351

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #19
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !108
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !108
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = icmp eq i32 %3, 12
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %19 = phi i32 [ %30, %29 ], [ %15, %.lr.ph.i ]
  %20 = and i32 %19, 4
  %.not.us.i = icmp eq i32 %20, 0
  br i1 %.not.us.i, label %.thread.us.i, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = or i32 %19, 8
  %.not22.us.i = icmp eq i32 %22, %19
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !352

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !108
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !352

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !108
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !52

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #38
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #19
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !353

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !354

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !355

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !356

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !108
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::shared_ptr.133", align 8
  %5 = alloca %"class.std::shared_ptr.133", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr null, ptr %9, align 8, !tbaa !46
  store ptr null, ptr %6, align 8, !tbaa !106
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = add nsw i64 %14, -1
  store ptr %7, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !46
  store ptr %10, ptr %16, align 8, !tbaa !46
  store ptr null, ptr %4, align 8, !tbaa !106
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %15, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %62

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = load ptr, ptr %18, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %29 = load ptr, ptr %18, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %41

41:                                               ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !24
  %48 = load ptr, ptr %40, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %51 = load ptr, ptr %40, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i2 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i2, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %58, %56
  %.0.i.i.i.i4 = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !52

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %0, align 8, !tbaa !329
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #36
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %22, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr null, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %23, align 8, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !106
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !106, !alias.scope !360, !noalias !357
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !106, !alias.scope !357, !noalias !360
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46, !alias.scope !360, !noalias !357
  store ptr null, ptr %28, align 8, !tbaa !46, !alias.scope !360, !noalias !357
  store ptr %29, ptr %27, align 8, !tbaa !46, !alias.scope !357, !noalias !360
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !106, !alias.scope !360, !noalias !357
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !362

_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !106, !alias.scope !366, !noalias !363
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !106, !alias.scope !363, !noalias !366
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46, !alias.scope !366, !noalias !363
  store ptr null, ptr %35, align 8, !tbaa !46, !alias.scope !366, !noalias !363
  store ptr %36, ptr %34, align 8, !tbaa !46, !alias.scope !363, !noalias !366
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !106, !alias.scope !366, !noalias !363
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !362

_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !332
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !329
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !330
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !332
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit
  %.023 = phi i64 [ %.0924, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit ], [ %1, %5 ]
  %.0924.in = add nsw i64 %.023, -1
  %.0924 = sdiv i64 %.0924.in, 2
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0924
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i64, ptr %9, align 16, !tbaa !336
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i64, ptr %12, align 16, !tbaa !336
  %.not.i.i = icmp eq i64 %10, %13
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp ugt i64 %10, %13
  br i1 %15, label %21, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !337
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %19 = load i64, ptr %18, align 8, !tbaa !337
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit
  %22 = getelementptr inbounds [16 x i8], ptr %0, i64 %.023
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %8, ptr %22, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %24, ptr %25, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, !prof !52

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit: ; preds = %21, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  %48 = icmp sgt i64 %.0924, %2
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !368

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, %14, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.023, %14 ], [ %.0924, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit ], [ %.023, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit ]
  %49 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %50 = load ptr, ptr %3, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %50, ptr %49, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  store ptr %52, ptr %53, align 8, !tbaa !46
  %.not.i.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit14, label %55

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !24
  %62 = load ptr, ptr %54, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %65 = load ptr, ptr %54, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit14

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i11 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i11, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12: ; preds = %72, %70
  %.0.i.i.i.i.i.i13 = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %74, label %75, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit14, !prof !52

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit14

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit14: ; preds = %.critedge, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21EDFThreadPoolExecutor4TaskC2EOSt6vectorINS_8FunctionIFvvEEESaIS5_EEm(ptr noundef nonnull align 16 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 16, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %4, align 16, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %1, align 8, !tbaa !153
  store ptr %7, ptr %6, align 16, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  store ptr %10, ptr %8, align 8, !tbaa !345
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !347
  store ptr %13, ptr %11, align 16, !tbaa !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %14, align 8, !tbaa !328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load ptr, ptr %8, align 8, !tbaa !345
  %17 = load ptr, ptr %6, align 16, !tbaa !153
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 6
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %15, align 4, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %23, align 16, !tbaa !336
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %3
  %26 = load ptr, ptr %25, align 8, !tbaa !62, !noalias !369
  store ptr %26, ptr %24, align 16, !tbaa !62, !alias.scope !369
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46, !noalias !369
  store ptr %29, ptr %27, align 8, !tbaa !46, !alias.scope !369
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48, !noalias !369
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !108, !noalias !369
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !108, !noalias !369
  br label %_ZN5folly14RequestContext11saveContextEv.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !369
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %36, %33, %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  store i64 %39, ptr %38, align 16
  %40 = invoke noundef i64 @_ZN5folly20processLocalUniqueIdEv()
          to label %41 unwind label %45

41:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %40, ptr %42, align 8, !tbaa !81
  ret void

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef i64 %48(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %47, %49
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5folly21EDFThreadPoolExecutor16getTaskQueueSizeEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(576) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 32, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3592
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  ret i64 %5
}

declare void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(480)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, ptr) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21EDFThreadPoolExecutor4takeEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.133") align 8 %0, ptr noundef nonnull align 64 captures(none) dereferenceable(576) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %4 = load atomic i32, ptr %3 monotonic, align 16
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %8 = load atomic i8, ptr %7 monotonic, align 64
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %3, i32 1 monotonic, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN5folly21EDFThreadPoolExecutor10shouldStopEv.exit, label %13, !prof !372

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %15

_ZN5folly21EDFThreadPoolExecutor10shouldStopEv.exit: ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

15:                                               ; preds = %13, %2, %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %17 = load ptr, ptr %16, align 32, !tbaa !104
  tail call void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue3popEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3600) %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !106
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %43, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !24
  %29 = load ptr, ptr %21, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %32 = load ptr, ptr %21, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %43

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %43, !prof !52

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %43

43:                                               ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27, %19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %45 = load atomic i8, ptr %44 monotonic, align 64
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48, !prof !52

47:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %50 = atomicrmw add ptr %49, i64 1 seq_cst, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br label %52

52:                                               ; preds = %94, %48
  %53 = load atomic i32, ptr %3 monotonic, align 16
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load atomic i8, ptr %44 monotonic, align 64
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = atomicrmw sub ptr %3, i32 1 monotonic, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit19.sink.split", label %61, !prof !372

61:                                               ; preds = %58
  %62 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %63

63:                                               ; preds = %61, %52, %55
  %64 = load ptr, ptr %16, align 32, !tbaa !104
  invoke void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue3popEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3600) %64)
          to label %65 unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit"

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8, !tbaa !106
  %.not25 = icmp eq ptr %66, null
  br i1 %.not25, label %69, label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit19"

"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit": ; preds = %94, %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = atomicrmw sub ptr %49, i64 1 seq_cst, align 8
  resume { ptr, i32 } %67

69:                                               ; preds = %65
  %70 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !24
  %78 = load ptr, ptr %70, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %81 = load ptr, ptr %70, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i15 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i15, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %88, %86
  %.0.i.i.i.i17 = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18, !prof !52

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18: ; preds = %69, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %91
  %92 = load atomic i8, ptr %44 monotonic, align 64
  %93 = trunc i8 %92 to i1
  br i1 %93, label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit19.sink.split", label %94, !prof !52

94:                                               ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18
  %95 = load ptr, ptr %51, align 8, !tbaa !109
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %52 unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit", !llvm.loop !373

"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit19.sink.split": ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit18, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit19"

"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit19": ; preds = %65, %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit19.sink.split"
  %99 = atomicrmw sub ptr %49, i64 1 seq_cst, align 8
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15, %"_ZN5folly6detail14ScopeGuardImplIZNS_21EDFThreadPoolExecutor4takeEvE3$_0Lb1EED2Ev.exit19", %47, %_ZN5folly21EDFThreadPoolExecutor10shouldStopEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !374
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.02150.i.i = phi i64 [ %11, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.2.i.i, %52 ]
  %.sroa.038.049.i.i = phi ptr [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.038.1.i.i, %52 ]
  %16 = lshr i64 %.02150.i.i, 1
  %.idx54 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i, i64 %.idx54
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = xor i64 %16, -1
  %25 = add nsw i64 %.02150.i.i, %24
  br label %52

26:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %27 = icmp ult i64 %15, %20
  br i1 %27, label %52, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  %.not53 = icmp eq i64 %16, 0
  br i1 %.not53, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.critedge.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %16, %.critedge.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.038.049.i.i, %.critedge.i.i ]
  %28 = lshr i64 %.013.i.i.i, 1
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, %15
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = xor i64 %28, -1
  %36 = add nsw i64 %.013.i.i.i, %35
  %.sroa.011.1.i.i.i = select i1 %33, ptr %34, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %33, i64 %36, i64 %28
  %37 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i, !llvm.loop !376

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %.critedge.i.i
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.sroa.038.049.i.i, %.critedge.i.i ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %.02150.i.i, 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = add nuw nsw i64 %.idx54, 16
  %gepdiff = sub nsw i64 %.idx, %39
  %40 = ashr exact i64 %gepdiff, 4
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i
  %.013.i28.i.i = phi i64 [ %.1.i33.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i ], [ %40, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i ]
  %.sroa.011.012.i29.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i ], [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i ]
  %42 = lshr i64 %.013.i28.i.i, 1
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i29.i.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = icmp ult i64 %15, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = xor i64 %42, -1
  %50 = add nsw i64 %.013.i28.i.i, %49
  %.sroa.011.1.i32.i.i = select i1 %47, ptr %.sroa.011.012.i29.i.i, ptr %48
  %.1.i33.i.i = select i1 %47, i64 %42, i64 %50
  %51 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit, !llvm.loop !377

52:                                               ; preds = %26, %22
  %.sroa.038.1.i.i = phi ptr [ %23, %22 ], [ %.sroa.038.049.i.i, %26 ]
  %.2.i.i = phi i64 [ %25, %22 ], [ %16, %26 ]
  %53 = icmp sgt i64 %.2.i.i, 0
  br i1 %53, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit, !llvm.loop !378

_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit: ; preds = %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i, %2, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i
  %.sroa.043.0.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i ], [ %5, %2 ], [ %.sroa.038.1.i.i, %52 ]
  %.sroa.3.0.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i ], [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i ], [ %5, %2 ], [ %.sroa.038.1.i.i, %52 ]
  %.not = icmp eq ptr %.sroa.043.0.i.i, %7
  br i1 %.not, label %54, label %.critedge, !prof !52

54:                                               ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.27, i32 noundef 330)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.28, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  unreachable

58:                                               ; preds = %56, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  unreachable

.critedge:                                        ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.i.i, i64 16
  %61 = icmp eq ptr %60, %.sroa.3.0.i.i
  br i1 %61, label %.critedge21, label %62, !prof !120

62:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.27, i32 noundef 331)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.29, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %64
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

66:                                               ; preds = %64, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

.critedge21:                                      ; preds = %.critedge
  %68 = ptrtoint ptr %.sroa.043.0.i.i to i64
  %69 = sub i64 %68, %9
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  %71 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %70)
  %72 = load ptr, ptr %1, align 8, !tbaa !18
  %73 = tail call i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull align 64 dereferenceable(44) %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !135
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !135
  ret void
}

declare i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly21EDFThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS_18ThreadPoolExecutor8TaskInfoE(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(576) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(144) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (16, 32)) %2) local_unnamed_addr #26 align 2 {
  store i8 0, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 16, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !79
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %11, align 16, !tbaa !80
  store i64 %13, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull align 64 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %14, ptr %15, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !24
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, !prof !52

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %22, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !379

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !380
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %42 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %43, ptr %4, align 8, !tbaa !380
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, label %46

46:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !24
  %53 = load ptr, ptr %45, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  %56 = load ptr, ptr %45, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !52

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.138", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.138") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %50

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !24
  %36 = load ptr, ptr %28, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %39 = load ptr, ptr %28, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !52

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %49
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #33
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.138") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.138") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly21EDFThreadPoolExecutor10shouldStopEv(ptr noundef nonnull align 64 captures(none) dereferenceable(576) %0) local_unnamed_addr #27 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load atomic i32, ptr %2 monotonic, align 16
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load atomic i8, ptr %6 monotonic, align 64
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = atomicrmw sub ptr %2, i32 1 monotonic, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %14

14:                                               ; preds = %9, %1, %5, %12
  %.0 = phi i1 [ false, %12 ], [ false, %1 ], [ false, %5 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21EDFThreadPoolExecutor9TaskQueue3popEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3600) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.std::shared_lock", align 8
  %12 = alloca %"class.std::unique_lock", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %21

._crit_edge:                                      ; preds = %.backedge, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %.backedge
  %.037 = phi i1 [ false, %.lr.ph ], [ %.149, %.backedge ]
  %22 = load atomic i64, ptr %16 monotonic, align 8
  %23 = and i64 %22, 63
  %24 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %23
  br i1 %.037, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load atomic i8, ptr %26 monotonic, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit.thread, label %31

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit.thread: ; preds = %25, %21
  %29 = call noundef i64 @_ZN5folly21EDFThreadPoolExecutor9TaskQueue16findNextDeadlineEm(ptr noundef nonnull align 8 dereferenceable(3600) %1, i64 noundef %22)
  %30 = cmpxchg weak ptr %16, i64 %22, i64 %29 monotonic monotonic, align 8
  br label %.backedge

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %24, ptr %11, align 8, !tbaa !382
  store i16 0, ptr %17, align 8, !tbaa !387
  store i16 0, ptr %18, align 2, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = load atomic i32, ptr %24 monotonic, align 8
  store i32 %32, ptr %9, align 4, !tbaa !108
  %33 = and i32 %32, -1408
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = or disjoint i32 %32, 2048
  %37 = cmpxchg ptr %24, i32 %32, i32 %36 seq_cst seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  br i1 %38, label %40, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i: ; preds = %35
  %39 = extractvalue { i32, i1 } %37, 0
  store i32 %39, ptr %9, align 4
  br label %41

40:                                               ; preds = %35
  store i16 2, ptr %17, align 8, !tbaa !387
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

41:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i, %31
  %42 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !338
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !338
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit, label %48, !llvm.loop !389

48:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %49 = load ptr, ptr %44, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !129
  %.not = icmp slt i32 %51, %53
  br i1 %.not, label %54, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %56 = load i64, ptr %55, align 16, !tbaa !336
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit

58:                                               ; preds = %54
  store ptr %49, ptr %0, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  store ptr %60, ptr %19, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !108
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !108
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit: ; preds = %67, %64, %58, %54, %48, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %cond = phi i1 [ false, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ], [ true, %48 ], [ true, %54 ], [ false, %58 ], [ false, %64 ], [ false, %67 ]
  %.122 = phi i32 [ 3, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ], [ 0, %48 ], [ 0, %54 ], [ 1, %58 ], [ 1, %64 ], [ 1, %67 ]
  %69 = load i16, ptr %17, align 8, !tbaa !387
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !382
  switch i16 %69, label %91 [
    i16 1, label %72
    i16 3, label %84
  ]

72:                                               ; preds = %70
  %73 = load atomic i32, ptr %71 acquire, align 4
  %74 = and i32 %73, 768
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %.noexc28 unwind label %97

.noexc28:                                         ; preds = %76
  br i1 %77, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %78

78:                                               ; preds = %.noexc28, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = atomicrmw sub ptr %71, i32 2048 seq_cst, align 4
  %80 = add i32 %79, -2048
  store i32 %80, ptr %4, align 4, !tbaa !108
  %81 = icmp ugt i32 %80, 2047
  %82 = and i32 %79, 16
  %.not.i.i.i.i27 = icmp eq i32 %82, 0
  %or.cond.i.i.i = or i1 %81, %.not.i.i.i.i27
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %83, !prof !390

83:                                               ; preds = %78
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %97

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %83, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

84:                                               ; preds = %70
  %85 = load i16, ptr %18, align 2, !tbaa !388
  %86 = zext i16 %85 to i64
  %87 = ptrtoint ptr %71 to i64
  %.idx.i = shl nuw nsw i64 %86, 5
  %88 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %89 = cmpxchg ptr %88, i64 %87, i64 0 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %91

91:                                               ; preds = %84, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = atomicrmw sub ptr %71, i32 2048 seq_cst, align 4
  %93 = add i32 %92, -2048
  store i32 %93, ptr %3, align 4, !tbaa !108
  %94 = icmp ugt i32 %93, 2047
  %95 = and i32 %92, 16
  %.not.i.i.i26 = icmp eq i32 %95, 0
  %or.cond.i.i = or i1 %94, %.not.i.i.i26
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %96, !prof !390

96:                                               ; preds = %91
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %97

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %96, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

97:                                               ; preds = %96, %83, %76
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #33
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %84, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc28, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEC2ERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %cond, label %100, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit

100:                                              ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %24, ptr %12, align 8, !tbaa !116
  store i8 0, ptr %20, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = load atomic i32, ptr %24 acquire, align 8
  store i32 %101, ptr %7, align 4, !tbaa !108
  %102 = and i32 %101, -1312
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.critedge.i.i.i.i, !prof !120

104:                                              ; preds = %100
  %105 = or disjoint i32 %101, 128
  %106 = cmpxchg ptr %24, i32 %101, i32 %105 seq_cst seq_cst, align 4
  %107 = extractvalue { i32, i1 } %106, 1
  br i1 %107, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i24, !prof !121

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i24: ; preds = %104
  %108 = extractvalue { i32, i1 } %106, 0
  store i32 %108, ptr %7, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i24, %100
  %109 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %104, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %20, align 8, !tbaa !119
  %110 = load ptr, ptr %43, align 8, !tbaa !338
  %111 = load ptr, ptr %45, align 8, !tbaa !338
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %.thread, !llvm.loop !389

113:                                              ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %114 = load ptr, ptr %110, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load atomic i32, ptr %115 monotonic, align 4
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 92
  %118 = load i32, ptr %117, align 4, !tbaa !129
  %.not36 = icmp slt i32 %116, %118
  br i1 %.not36, label %.thread, label %119

119:                                              ; preds = %113
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %110 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %122, 16
  br i1 %123, label %124, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = getelementptr inbounds i8, ptr %111, i64 -16
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_SI_SI_RT0_(ptr nonnull %110, ptr nonnull %125, ptr nonnull %125, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !330
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i: ; preds = %.noexc, %119
  %126 = phi ptr [ %111, %119 ], [ %.pre.i, %.noexc ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -16
  store ptr %127, ptr %45, align 8, !tbaa !330
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i, label %153, label %130

130:                                              ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !24
  %137 = load ptr, ptr %129, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  %140 = load ptr, ptr %129, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  br label %153

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %153, !prof !52

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #19
  br label %153

151:                                              ; preds = %124
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %152

153:                                              ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS4_9TaskQueue6Bucket7CompareEEvT_SF_T0_.exit.i, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %150
  %154 = load ptr, ptr %43, align 8, !tbaa !338
  %155 = load ptr, ptr %45, align 8, !tbaa !338
  %156 = icmp eq ptr %154, %155
  %157 = zext i1 %156 to i8
  store atomic i8 %157, ptr %26 monotonic, align 8
  %158 = atomicrmw sub ptr %13, i64 1 seq_cst, align 8
  %.pre = load i8, ptr %20, align 8, !tbaa !119, !range !127
  %159 = trunc nuw i8 %.pre to i1
  br i1 %159, label %.thread, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

.thread:                                          ; preds = %113, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, %153
  %spec.select46 = phi i32 [ 0, %153 ], [ 0, %113 ], [ 3, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ]
  %160 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %161

161:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = atomicrmw and ptr %160, i32 -401 seq_cst, align 4
  %163 = and i32 %162, -401
  store i32 %163, ptr %5, align 4, !tbaa !108
  %164 = and i32 %162, 15
  %.not.i.i.i.i25 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i25, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %165, !prof !120

165:                                              ; preds = %161
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %166

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %165, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #33
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %153, %.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  %spec.select45 = phi i32 [ 0, %153 ], [ %spec.select46, %.thread ], [ %spec.select46, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit: ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.021 = phi i32 [ %spec.select45, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ], [ %.122, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %.1 = phi i1 [ %112, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ], [ false, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  switch i32 %.021, label %.loopexit [
    i32 0, label %.backedge
    i32 3, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit.thread, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit
  %.149 = phi i1 [ false, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit.thread ], [ %.1, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit ], [ %.1, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit ]
  %169 = load atomic i64, ptr %13 seq_cst, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %._crit_edge, label %21, !llvm.loop !389

.loopexit:                                        ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_order.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21EDFThreadPoolExecutor9TaskQueue16findNextDeadlineEm(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.std::shared_lock", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  br label %11

11:                                               ; preds = %2, %.thread
  %.059 = phi i64 [ undef, %2 ], [ %.247, %.thread ]
  %.02458 = phi i64 [ -1, %2 ], [ %.22646, %.thread ]
  %.02957 = phi i64 [ 0, %2 ], [ %76, %.thread ]
  %12 = add i64 %.02957, %1
  %13 = and i64 %12, 63
  %14 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load atomic i8, ptr %15 monotonic, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !382
  store i16 0, ptr %8, align 8, !tbaa !387
  store i16 0, ptr %9, align 2, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load atomic i32, ptr %14 monotonic, align 8
  store i32 %19, ptr %5, align 4, !tbaa !108
  %20 = and i32 %19, -1408
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = or disjoint i32 %19, 2048
  %24 = cmpxchg ptr %14, i32 %19, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %27, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i: ; preds = %22
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %22
  store i16 2, ptr %8, align 8, !tbaa !387
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

28:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i, %18
  %29 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load atomic i64, ptr %10 monotonic, align 8
  %.not = icmp eq i64 %1, %30
  br i1 %.not, label %31, label %43

31:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !338
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !338
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i64, ptr %39, align 16, !tbaa !336
  %spec.select = call i64 @llvm.umin.i64(i64 %40, i64 %.02458)
  %.not38 = icmp ule i64 %40, %1
  %41 = sub nuw i64 %40, %1
  %42 = icmp ult i64 %41, 64
  %or.cond = select i1 %.not38, i1 true, i1 %42
  %.333 = select i1 %or.cond, i32 2, i32 0
  br label %43

43:                                               ; preds = %31, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, %37
  %.232 = phi i32 [ %.333, %37 ], [ 1, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ], [ 4, %31 ]
  %.327 = phi i64 [ %spec.select, %37 ], [ %.02458, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ], [ %.02458, %31 ]
  %.3 = phi i64 [ %.059, %37 ], [ %30, %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ], [ %.059, %31 ]
  %44 = load i16, ptr %8, align 8, !tbaa !387
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %75, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !382
  switch i16 %44, label %66 [
    i16 1, label %47
    i16 3, label %59
  ]

47:                                               ; preds = %45
  %48 = load atomic i32, ptr %46 acquire, align 4
  %49 = and i32 %48, 768
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %51
  br i1 %52, label %75, label %53

53:                                               ; preds = %.noexc, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = atomicrmw sub ptr %46, i32 2048 seq_cst, align 4
  %55 = add i32 %54, -2048
  store i32 %55, ptr %4, align 4, !tbaa !108
  %56 = icmp ugt i32 %55, 2047
  %57 = and i32 %54, 16
  %.not.i.i.i.i = icmp eq i32 %57, 0
  %or.cond.i.i.i = or i1 %56, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %58, !prof !390

58:                                               ; preds = %53
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %72

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %58, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

59:                                               ; preds = %45
  %60 = load i16, ptr %9, align 2, !tbaa !388
  %61 = zext i16 %60 to i64
  %62 = ptrtoint ptr %46 to i64
  %.idx.i = shl nuw nsw i64 %61, 5
  %63 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %64 = cmpxchg ptr %63, i64 %62, i64 0 seq_cst seq_cst, align 8
  %65 = extractvalue { i64, i1 } %64, 1
  br i1 %65, label %75, label %66

66:                                               ; preds = %59, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = atomicrmw sub ptr %46, i32 2048 seq_cst, align 4
  %68 = add i32 %67, -2048
  store i32 %68, ptr %3, align 4, !tbaa !108
  %69 = icmp ugt i32 %68, 2047
  %70 = and i32 %67, 16
  %.not.i.i.i = icmp eq i32 %70, 0
  %or.cond.i.i = or i1 %69, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %71, !prof !390

71:                                               ; preds = %66
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %72

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

72:                                               ; preds = %71, %58, %51
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #33
  unreachable

75:                                               ; preds = %43, %.noexc, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %59, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.232, label %.thread48 [
    i32 0, label %.thread
    i32 4, label %.thread
    i32 2, label %.thread48.loopexit
  ]

.thread:                                          ; preds = %75, %75, %11
  %.247 = phi i64 [ %.3, %75 ], [ %.3, %75 ], [ %.059, %11 ]
  %.22646 = phi i64 [ %.327, %75 ], [ %.327, %75 ], [ %.02458, %11 ]
  %76 = add nuw nsw i64 %.02957, 1
  %exitcond.not = icmp eq i64 %76, 64
  br i1 %exitcond.not, label %.thread48, label %11, !llvm.loop !391

.thread48.loopexit:                               ; preds = %75
  br label %.thread48

.thread48:                                        ; preds = %.thread, %75, %.thread48.loopexit
  %77 = phi i64 [ %.3, %75 ], [ %.22646, %.thread ], [ %.327, %.thread48.loopexit ]
  ret i64 %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !52

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #38
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !108
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !120

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !108
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !120

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !205
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !108
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !348

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !108
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, -1536
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = shl i32 %36, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %40
  %42 = load atomic i64, ptr %41 monotonic, align 32
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %38
  %44 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %44, 0
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !52

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !108
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !108
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !392

56:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %55
  %57 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %55 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %55 ]
  %58 = xor i32 %.04187, %54
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %60
  %62 = load atomic i64, ptr %61 monotonic, align 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55

64:                                               ; preds = %56
  store atomic i32 %58, ptr %12 monotonic, align 4
  %.pre90 = load i32, ptr %1, align 4, !tbaa !108
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !108
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %65 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %66 = add i32 %65, 2048
  %67 = cmpxchg ptr %0, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %70, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit57

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit57: ; preds = %.loopexit
  %69 = extractvalue { i32, i1 } %67, 0
  store i32 %69, ptr %1, align 4
  br label %.backedge

70:                                               ; preds = %.loopexit
  br i1 %15, label %.thread81, label %71

71:                                               ; preds = %70
  store i16 2, ptr %2, align 2, !tbaa !387
  br label %.thread81

72:                                               ; preds = %38, %64
  %73 = phi i32 [ %.pre90, %64 ], [ %35, %38 ]
  %.044.ph = phi i32 [ %58, %64 ], [ %36, %38 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread

76:                                               ; preds = %72
  %77 = or disjoint i32 %73, 512
  %78 = cmpxchg ptr %0, i32 %73, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, label %80

80:                                               ; preds = %76
  %81 = extractvalue { i32, i1 } %78, 0
  store i32 %81, ptr %1, align 4
  %82 = and i32 %81, 640
  %.not52 = icmp eq i32 %82, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread: ; preds = %76, %80, %72
  %83 = shl i32 %.044.ph, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %84
  br i1 %15, label %86, label %.thread77

86:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread
  %87 = cmpxchg ptr %85, i64 0, i64 %17 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread
  %89 = cmpxchg ptr %85, i64 0, i64 %16 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %92, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit: ; preds = %.thread77, %86
  %91 = load atomic i32, ptr %0 acquire, align 4
  store i32 %91, ptr %1, align 4, !tbaa !108
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit57, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !393

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !108
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !108
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !108
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !387
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !388
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !108
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !390

107:                                              ; preds = %102
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

108:                                              ; preds = %92
  %109 = cmpxchg ptr %85, i64 %16, i64 0 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %113 = add i32 %112, -2048
  store i32 %113, ptr %5, align 4, !tbaa !108
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !390

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.133", align 8
  %6 = alloca %"class.std::shared_ptr.133", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr null, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %8, align 8, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !106
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %11, ptr %2, align 8, !tbaa !56
  %14 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %13, ptr %9, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !24
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %25 = load ptr, ptr %14, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, !prof !52

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit: ; preds = %4, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %40, ptr %6, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr null, ptr %8, align 8, !tbaa !46
  store ptr %42, ptr %41, align 8, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !106
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %6)
          to label %43 unwind label %88

43:                                               ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit
  %44 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !24
  %52 = load ptr, ptr %44, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %55 = load ptr, ptr %44, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i3 = icmp eq ptr %66, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %67

67:                                               ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !24
  %74 = load ptr, ptr %66, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %77 = load ptr, ptr %66, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i4 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i4, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %84, %82
  %.0.i.i.i.i6 = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, !prof !52

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

88:                                               ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::shared_ptr.133", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit
  %.040 = phi i64 [ %spec.select, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit ], [ %1, %4 ]
  %10 = shl i64 %.040, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %12, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i64, ptr %16, align 16, !tbaa !336
  %18 = load ptr, ptr %14, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i64, ptr %19, align 16, !tbaa !336
  %.not.i.i = icmp eq i64 %17, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp ugt i64 %17, %20
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !337
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %27 = load i64, ptr %26, align 8, !tbaa !337
  %28 = icmp ugt i64 %25, %27
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %21, %23
  %.0.i.i = phi i1 [ %22, %21 ], [ %28, %23 ]
  %spec.select = select i1 %.0.i.i, i64 %13, i64 %11
  %29 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %30 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040
  %31 = load ptr, ptr %29, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr %33, ptr %34, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !24
  %43 = load ptr, ptr %35, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  %46 = load ptr, ptr %35, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, !prof !52

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareEEclINS_17__normal_iteratorIPSt10shared_ptrINS3_4TaskEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %56
  %57 = icmp slt i64 %spec.select, %8
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !394

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %2, -2
  %62 = ashr exact i64 %61, 1
  %63 = icmp eq i64 %.0.lcssa, %62
  br i1 %63, label %64, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29

64:                                               ; preds = %60
  %65 = shl nsw i64 %.0.lcssa, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds [16 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %69 = load ptr, ptr %67, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %69, ptr %68, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %71, ptr %72, align 8, !tbaa !46
  %.not.i.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !24
  %81 = load ptr, ptr %73, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  %84 = load ptr, ptr %73, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i26 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i26, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27: ; preds = %91, %89
  %.0.i.i.i.i.i.i28 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %93, label %94, label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29, !prof !52

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #19
  br label %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29

_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29: ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27, %79, %64, %60, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %60 ], [ %66, %64 ], [ %66, %79 ], [ %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i27 ], [ %66, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %95, ptr %6, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  store ptr null, ptr %97, align 8, !tbaa !46
  store ptr %98, ptr %96, align 8, !tbaa !46
  store ptr null, ptr %3, align 8, !tbaa !106
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS4_9TaskQueue6Bucket7CompareEEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %99 unwind label %122

99:                                               ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29
  %100 = load ptr, ptr %96, align 8, !tbaa !46
  %.not.i.i30 = icmp eq ptr %100, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !24
  %108 = load ptr, ptr %100, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  %111 = load ptr, ptr %100, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #19
  br label %_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %99, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

122:                                              ; preds = %_ZNSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEEaSEOS3_.exit29
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 64 dereferenceable(44) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !48
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev(ptr noundef nonnull align 64 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %0, align 64, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 16, !tbaa !80
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #33
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev(ptr noundef nonnull align 64 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %0, align 64, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 16, !tbaa !80
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #33
  unreachable

_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit:    ; preds = %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EDFThreadPoolExecutor.cpp() #7 section ".text.startup" {
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL52o_folly_edfthreadpoolexecutor_use_throttled_lifo_semE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB56FLAGS_folly_edfthreadpoolexecutor_use_throttled_lifo_semE, ptr noundef nonnull @_ZN3fLBL58FLAGS_nofolly_edfthreadpoolexecutor_use_throttled_lifo_semE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !13, i64 8}
!9 = !{!"p1 _ZTSN5folly24DefaultKeepAliveExecutor12ControlBlockE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !13, i64 8}
!20 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor6ThreadE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!23 = !{!"int", !11, i64 0}
!24 = !{!22, !23, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !12, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSN5folly18ThreadPoolExecutor6ThreadE", !29, i64 0, !30, i64 8, !31, i64 16, !33, i64 24, !36, i64 32, !39, i64 40}
!29 = !{!"_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE"}
!30 = !{!"long", !11, i64 0}
!31 = !{!"_ZTSSt6thread", !32, i64 0}
!32 = !{!"_ZTSNSt6thread2idE", !30, i64 0}
!33 = !{!"_ZTSSt6atomicIbE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIbE", !35, i64 0}
!35 = !{!"bool", !11, i64 0}
!36 = !{!"_ZTSN5folly12AtomicStructINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt6atomicEE", !37, i64 0}
!37 = !{!"_ZTSSt6atomicImE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseImE", !30, i64 0}
!39 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !40, i64 0}
!40 = !{!"_ZTSSt6atomicIjE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!42 = !{!32, !30, i64 0}
!43 = !{!34, !35, i64 0}
!44 = !{!38, !30, i64 0}
!45 = !{!41, !23, i64 0}
!46 = !{!13, !14, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !10, i64 48}
!50 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!51 = !{!50, !10, i64 56}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJNS0_8FunctionIFvvEEERmS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5folly21EDFThreadPoolExecutor4TaskE", !10, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSN5folly18ThreadPoolExecutor8TaskInfoE", !11, i64 0, !30, i64 8, !60, i64 16, !30, i64 24}
!60 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !61, i64 0}
!61 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !13, i64 8}
!64 = !{!"p1 _ZTSN5folly14RequestContextE", !10, i64 0}
!65 = !{!66, !30, i64 56}
!66 = !{!"_ZTSN5folly14RequestContextE", !67, i64 0, !30, i64 56}
!67 = !{!"_ZTSN5folly14RequestContext5StateE", !68, i64 0, !75, i64 32, !37, i64 40, !78, i64 48}
!68 = !{!"_ZTSN5folly17hazptr_obj_cohortISt6atomicEE", !69, i64 0, !73, i64 16, !33, i64 20, !33, i64 21, !70, i64 24}
!69 = !{!"_ZTSN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_EE", !70, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt6atomicIPN5folly10hazptr_objIS_EEE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5folly10hazptr_objISt6atomicEE", !10, i64 0}
!73 = !{!"_ZTSSt6atomicIiE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!75 = !{!"_ZTSSt6atomicIPN5folly14RequestContext5State8CombinedEE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIPN5folly14RequestContext5State8CombinedEE", !77, i64 0}
!77 = !{!"p1 _ZTSN5folly14RequestContext5State8CombinedE", !10, i64 0}
!78 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !40, i64 0}
!79 = !{!59, !30, i64 8}
!80 = !{!30, !30, i64 0}
!81 = !{!82, !30, i64 136}
!82 = !{!"_ZTSN5folly21EDFThreadPoolExecutor4TaskE", !50, i64 0, !83, i64 64, !73, i64 88, !23, i64 92, !30, i64 96, !30, i64 104, !88, i64 112, !60, i64 128, !30, i64 136}
!83 = !{!"_ZTSSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !10, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !63, i64 0}
!89 = !{!59, !30, i64 24}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSN5folly18ThreadPoolExecutor12TaskObserverE", !92, i64 8}
!92 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor12TaskObserverE", !10, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !13, i64 8}
!97 = !{!"p1 _ZTSN5folly13ThreadFactoryE", !10, i64 0}
!98 = !{!99, !101, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !30, i64 8, !11, i64 16}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!101 = !{!"p1 omnipotent char", !10, i64 0}
!102 = !{i64 2162131447, i64 2162131570, i64 2162131657, i64 2162131773, i64 2162131869, i64 2162131933, i64 2162131997, i64 2162132068, i64 2162132201, i64 2162132306, i64 2162132506, i64 2162133042, i64 2162133225, i64 2162133277}
!103 = !{i64 2162137060, i64 2162137273, i64 2162137407, i64 2162137476, i64 2162137549, i64 2162137641, i64 2162137706, i64 2162137750}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5folly21EDFThreadPoolExecutor9TaskQueueE", !10, i64 0}
!106 = !{!107, !57, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN5folly21EDFThreadPoolExecutor4TaskELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !13, i64 8}
!108 = !{!23, !23, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5folly22EDFThreadPoolSemaphoreE", !10, i64 0}
!111 = !{!87, !87, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN5folly21EDFThreadPoolExecutor4TaskEJSt6vectorINS0_8FunctionIFvvEEESaIS6_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!115 = !{!99, !30, i64 8}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !118, i64 0, !35, i64 8}
!118 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !10, i64 0}
!119 = !{!117, !35, i64 8}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!121 = !{!"branch_weights", i32 2146410443, i32 1073205}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEE", !10, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor8ObserverELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !13, i64 8}
!126 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor8ObserverE", !10, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!82, !23, i64 92}
!130 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!131 = distinct !{!131, !94}
!132 = !{!133, !35, i64 40}
!133 = !{!"_ZTSN5folly18ThreadPoolExecutor17ProcessedTaskInfoE", !134, i64 0, !35, i64 40, !61, i64 48}
!134 = !{!"_ZTSN5folly18ThreadPoolExecutor16DequeuedTaskInfoE", !59, i64 0, !61, i64 32}
!135 = !{!61, !30, i64 0}
!136 = !{i64 2162102648, i64 2162102771, i64 2162102858, i64 2162102974, i64 2162103070, i64 2162103134, i64 2162103198, i64 2162103269, i64 2162103402, i64 2162103507, i64 2162103707, i64 2162104346, i64 2162104562, i64 2162104614}
!137 = !{i64 2162109323, i64 2162109536, i64 2162109670, i64 2162109739, i64 2162109812, i64 2162109904, i64 2162109969, i64 2162110013}
!138 = distinct !{!138, !94}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt8exchangeISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_ET_RS5_OT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt8exchangeISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_ET_RS5_OT0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt10__exchangeISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_ET_RS5_OT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt10__exchangeISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_ET_RS5_OT0_"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_"}
!152 = !{!150, !147}
!153 = !{!86, !87, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt8exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEEDnET_RS4_OT0_"}
!160 = !{!158, !155}
!161 = !{i64 2162114475, i64 2162114598, i64 2162114685, i64 2162114801, i64 2162114897, i64 2162114961, i64 2162115025, i64 2162119157, i64 2162119290, i64 2162119395, i64 2162119595, i64 2162120337, i64 2162120586, i64 2162120638}
!162 = !{i64 2162126199, i64 2162126412, i64 2162126546, i64 2162126615, i64 2162126688, i64 2162126780, i64 2162126845, i64 2162126889}
!163 = distinct !{!163, !94}
!164 = !{!35, !35, i64 0}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEEJRNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEEJRNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = distinct !{!168, !169, !"_ZN5folly21EDFThreadPoolExecutor29makeThrottledLifoSemSemaphoreENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE: argument 0"}
!169 = distinct !{!169, !"_ZN5folly21EDFThreadPoolExecutor29makeThrottledLifoSemSemaphoreENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE"}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !172, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !10, i64 0}
!173 = !{!171, !172, i64 8}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_11LifoSemImplISt6atomicNS0_19SaturatingSemaphoreILb1ES3_EEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!176 = distinct !{!176, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_11LifoSemImplISt6atomicNS0_19SaturatingSemaphoreILb1ES3_EEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!177 = distinct !{!177, !178, !"_ZN5folly21EDFThreadPoolExecutor20makeLifoSemSemaphoreEv: argument 0"}
!178 = distinct !{!178, !"_ZN5folly21EDFThreadPoolExecutor20makeLifoSemSemaphoreEv"}
!179 = !{!180, !110, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5folly22EDFThreadPoolSemaphoreELb0EE", !110, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEEJRNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_16ThrottledLifoSemEEEJRNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_11LifoSemImplISt6atomicNS0_19SaturatingSemaphoreILb1ES3_EEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZSt11make_uniqueIN5folly26EDFThreadPoolSemaphoreImplINS0_11LifoSemImplISt6atomicNS0_19SaturatingSemaphoreILb1ES3_EEEEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!187 = !{!188, !189, i64 64}
!188 = !{!"_ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEE", !30, i64 0, !23, i64 8, !40, i64 12, !189, i64 64, !11, i64 128, !190, i64 2176}
!189 = !{!"p1 _ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4SlotE", !10, i64 0}
!190 = !{!"_ZTSN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EE", !37, i64 0}
!191 = distinct !{!191, !94}
!192 = distinct !{!192, !94}
!193 = !{!188, !23, i64 8}
!194 = !{!188, !30, i64 0}
!195 = distinct !{!195, !94}
!196 = distinct !{!196, !94}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_: argument 0"}
!199 = distinct !{!199, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_"}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !10, i64 0}
!202 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!203 = distinct !{!203, !94}
!204 = distinct !{!204, !94}
!205 = !{i64 6885194}
!206 = distinct !{!206, !94}
!207 = distinct !{!207, !94}
!208 = !{!209, !209, i64 0}
!209 = !{!"_ZTSN5folly6detail11FutexResultE", !11, i64 0}
!210 = distinct !{!210, !94}
!211 = distinct !{!211, !94}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5beginEv"}
!215 = distinct !{!215, !94}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5beginEv: argument 0"}
!218 = distinct !{!218, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5beginEv"}
!219 = !{!220, !35, i64 8}
!220 = !{!"_ZTSN5folly11WaitOptionsE", !61, i64 0, !35, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5folly16ThrottledLifoSemE", !10, i64 0}
!223 = !{!224, !35, i64 17}
!224 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !225, i64 0, !30, i64 8, !35, i64 16, !35, i64 17, !30, i64 24, !225, i64 32, !225, i64 40}
!225 = !{!"p1 _ZTSN5folly6detail17distributed_mutex6WaiterISt6atomicEE", !10, i64 0}
!226 = !{!227, !30, i64 0}
!227 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !30, i64 0}
!228 = !{!224, !35, i64 16}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5folly16ThrottledLifoSem6WaiterE", !10, i64 0}
!231 = !{!10, !10, i64 0}
!232 = !{!224, !225, i64 0}
!233 = !{!224, !30, i64 8}
!234 = !{!224, !225, i64 40}
!235 = distinct !{!235, !94}
!236 = distinct !{!236, !94}
!237 = !{!238, !10, i64 0}
!238 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!239 = !{!224, !30, i64 24}
!240 = !{!224, !225, i64 32}
!241 = !{!242, !222, i64 0}
!242 = !{!"_ZTSZN5folly16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_", !222, i64 0}
!243 = !{!244, !225, i64 8}
!244 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem21maybeStartWakingChainEvEUlvE_NS1_6WaiterISt6atomicEEEE", !242, i64 0, !225, i64 8}
!245 = !{!246, !30, i64 0}
!246 = !{!"_ZTS8timespec", !30, i64 0, !30, i64 8}
!247 = !{!246, !30, i64 8}
!248 = distinct !{!248, !94}
!249 = distinct !{!249, !94}
!250 = !{!251, !254, i64 40}
!251 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !252, i64 0, !254, i64 40, !254, i64 48, !37, i64 56}
!252 = !{!"_ZTSSt5mutex", !253, i64 0}
!253 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!254 = !{!"p1 _ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !10, i64 0}
!255 = !{!256, !254, i64 16}
!256 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !30, i64 0, !30, i64 8, !254, i64 16, !254, i64 24, !35, i64 32, !252, i64 40, !257, i64 80}
!257 = !{!"_ZTSSt18condition_variable", !258, i64 0}
!258 = !{!"_ZTSSt9__condvar", !11, i64 0}
!259 = !{!256, !30, i64 0}
!260 = !{!256, !30, i64 8}
!261 = !{!251, !254, i64 48}
!262 = !{!256, !254, i64 24}
!263 = !{!256, !35, i64 32}
!264 = distinct !{!264, !94}
!265 = distinct !{!265, !94}
!266 = !{!267, !35, i64 24}
!267 = !{!"_ZTSN5folly8OptionalINS_16ThrottledLifoSem6WaiterEE31StorageNonTriviallyDestructibleE", !11, i64 0, !35, i64 24}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 bool", !10, i64 0}
!270 = !{!271, !222, i64 8}
!271 = !{!"_ZTSZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEEUlvE_", !269, i64 0, !222, i64 8, !272, i64 16}
!272 = !{!"p1 _ZTSN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEE", !10, i64 0}
!273 = !{!272, !272, i64 0}
!274 = !{!275, !35, i64 24}
!275 = !{!"_ZTSN5folly8OptionalINS_16ThrottledLifoSem6WaiterEEE", !267, i64 0}
!276 = distinct !{!276, !94}
!277 = !{!271, !269, i64 0}
!278 = !{!271, !272, i64 16}
!279 = !{!280, !35, i64 0}
!280 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !35, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_EENS0_14ScopeGuardImplINSt5decayISH_E4typeELb1EEENS0_16ScopeGuardOnExitEOSH_: argument 0"}
!283 = distinct !{!283, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS9_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSH_E6resultIEESH_EUlvE_EENS0_14ScopeGuardImplINSt5decayISH_E4typeELb1EEENS0_16ScopeGuardOnExitEOSH_"}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEE", !10, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !10, i64 0}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: argument 0"}
!290 = distinct !{!290, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!291 = distinct !{!291, !292, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE: argument 0"}
!292 = distinct !{!292, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE"}
!293 = distinct !{!293, !94}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5folly6detail17distributed_mutex8coalesceINS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS6_10time_pointIT_T0_EEEUlvE0_EENS1_6WaiterISt6atomicEESJ_EENSt11conditionalIXsr3std7is_voidINS_13invoke_detail6traitsIRKT1_E6resultIEEEE5valueENS1_19TaskWithoutCoalesceISR_SF_EENSO_IXlesr6SizeofISW_EE5valueszsrSF_8storage_ENS1_16TaskWithCoalesceISR_SF_EENS1_22TaskWithBigReturnValueISR_SF_EEE4typeEE4typeERSE_RSF_: argument 0"}
!296 = distinct !{!296, !"_ZN5folly6detail17distributed_mutex8coalesceINS1_17RequestWithReturnIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS6_10time_pointIT_T0_EEEUlvE0_EENS1_6WaiterISt6atomicEESJ_EENSt11conditionalIXsr3std7is_voidINS_13invoke_detail6traitsIRKT1_E6resultIEEEE5valueENS1_19TaskWithoutCoalesceISR_SF_EENSO_IXlesr6SizeofISW_EE5valueszsrSF_8storage_ENS1_16TaskWithCoalesceISR_SF_EENS1_22TaskWithBigReturnValueISR_SF_EEE4typeEE4typeERSE_RSF_"}
!297 = distinct !{!297, !94}
!298 = !{!299, !285, i64 0}
!299 = !{!"_ZTSZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS8_10time_pointIT_T0_EEEUlvE0_EENS_13invoke_detail6traitsIRKSG_E6resultIEESG_EUlvE_", !285, i64 0, !287, i64 8}
!300 = !{!299, !287, i64 8}
!301 = !{!302, !222, i64 8}
!302 = !{!"_ZTSZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEEUlvE0_", !272, i64 0, !222, i64 8}
!303 = !{!302, !272, i64 0}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_: argument 0"}
!306 = distinct !{!306, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISB_Lb0EEENSG_ISB_Lb1EEET_"}
!307 = distinct !{!307, !308, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE: argument 0"}
!308 = distinct !{!308, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly16ThrottledLifoSem6WaiterENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS5_4hookEEEEEmLb1EvE5eraseENS0_13list_iteratorISB_Lb1EEE"}
!309 = !{!310, !225, i64 16}
!310 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE0_NS1_6WaiterISt6atomicEEEE", !302, i64 0, !225, i64 16}
!311 = distinct !{!311, !94}
!312 = !{!313, !222, i64 0}
!313 = !{!"_ZTSZN5folly16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS2_10time_pointIT_T0_EEEUlvE1_", !222, i64 0}
!314 = !{!315, !225, i64 8}
!315 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_16ThrottledLifoSem16tryWaitUntilSlowINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS5_10time_pointIT_T0_EEEUlvE1_NS1_6WaiterISt6atomicEEEE", !313, i64 0, !225, i64 8}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt11make_uniqueIN5folly21EDFThreadPoolExecutor9TaskQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!318 = distinct !{!318, !"_ZSt11make_uniqueIN5folly21EDFThreadPoolExecutor9TaskQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!319 = !{!320, !30, i64 48}
!320 = !{!"_ZTSN5folly21EDFThreadPoolExecutor9TaskQueue6BucketE", !78, i64 0, !321, i64 8, !33, i64 40, !30, i64 48}
!321 = !{!"_ZTSSt14priority_queueISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESt6vectorIS4_SaIS4_EENS2_9TaskQueue6Bucket7CompareEE", !322, i64 0, !327, i64 24}
!322 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEESaIS4_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p1 _ZTSSt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEE", !10, i64 0}
!327 = !{!"_ZTSN5folly21EDFThreadPoolExecutor9TaskQueue6Bucket7CompareE"}
!328 = !{!74, !23, i64 0}
!329 = !{!325, !326, i64 0}
!330 = !{!325, !326, i64 8}
!331 = distinct !{!331, !94}
!332 = !{!325, !326, i64 16}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt11make_uniqueIN5folly21EDFThreadPoolExecutor9TaskQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!335 = distinct !{!335, !"_ZSt11make_uniqueIN5folly21EDFThreadPoolExecutor9TaskQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!336 = !{!82, !30, i64 96}
!337 = !{!82, !30, i64 104}
!338 = !{!326, !326, i64 0}
!339 = distinct !{!339, !94}
!340 = !{!341, !101, i64 8}
!341 = !{!"_ZTSSt9type_info", !101, i64 8}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!344 = distinct !{!344, !"_ZN5folly14RequestContext11saveContextEv"}
!345 = !{!86, !87, i64 8}
!346 = distinct !{!346, !94}
!347 = !{!86, !87, i64 16}
!348 = distinct !{!348, !94}
!349 = distinct !{!349, !94}
!350 = distinct !{!350, !94}
!351 = distinct !{!351, !94}
!352 = distinct !{!352, !94}
!353 = distinct !{!353, !94}
!354 = distinct !{!354, !94}
!355 = distinct !{!355, !94}
!356 = distinct !{!356, !94}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!362 = distinct !{!362, !94}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly21EDFThreadPoolExecutor4TaskEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!368 = distinct !{!368, !94}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!371 = distinct !{!371, !"_ZN5folly14RequestContext11saveContextEv"}
!372 = !{!"branch_weights", i32 1073205, i32 2146410443}
!373 = distinct !{!373, !94}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEE", !10, i64 0}
!376 = distinct !{!376, !94}
!377 = distinct !{!377, !94}
!378 = distinct !{!378, !94}
!379 = distinct !{!379, !94}
!380 = !{!381, !375, i64 8}
!381 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!382 = !{!383, !118, i64 0}
!383 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !118, i64 0, !384, i64 8}
!384 = !{!"_ZTSN5folly16SharedMutexTokenE", !385, i64 0, !386, i64 2}
!385 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!386 = !{!"short", !11, i64 0}
!387 = !{!384, !385, i64 0}
!388 = !{!384, !386, i64 2}
!389 = distinct !{!389, !94}
!390 = !{!"branch_weights", i32 4001, i32 1}
!391 = distinct !{!391, !94}
!392 = distinct !{!392, !94}
!393 = distinct !{!393, !94}
!394 = distinct !{!394, !94}
