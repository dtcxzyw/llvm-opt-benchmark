; ModuleID = 'bench/folly/original/ThreadPoolExecutor.ll'
source_filename = "bench/folly/original/ThreadPoolExecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::Synchronized<std::vector<folly::ThreadPoolExecutor *>>>::Storage" }
%"struct.folly::Indestructible<folly::Synchronized<std::vector<folly::ThreadPoolExecutor *>>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%"class.google::FlagRegisterer" = type { i8 }
%"class.folly::AtomicStruct.45" = type { %"struct.std::atomic.5" }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { ptr }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.19" }
%"class.std::chrono::duration.19" = type { i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::shared_ptr" }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.19", i8, [7 x i8] }>
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.33 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.33 = type { i64, [8 x i8] }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::ThreadPoolExecutor::TaskInfo" = type { i8, i64, %"class.std::chrono::time_point", i64 }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::ThreadPoolExecutor::ProcessedTaskInfo" = type { %"struct.folly::ThreadPoolExecutor::DequeuedTaskInfo", i8, %"class.std::chrono::duration.19" }
%"struct.folly::ThreadPoolExecutor::DequeuedTaskInfo" = type { %"struct.folly::ThreadPoolExecutor::TaskInfo", %"class.std::chrono::duration.19" }
%"class.folly::RequestContextScopeGuard" = type { %"class.folly::RequestContextSaverScopeGuard" }
%"class.folly::RequestContextSaverScopeGuard" = type { %"class.std::shared_ptr.49" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Tuple_impl.69", %"struct.std::_Head_base.71" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { %"class.std::shared_ptr" }
%"struct.std::_Head_base.71" = type { ptr }
%"struct.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value" = type { ptr, %"union.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value::_Storage" }
%"union.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value::_Storage" = type { %"class.std::shared_ptr" }
%"class.folly::LockedPtr.77" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"struct.folly::ThreadPoolExecutor::PoolStats" = type { i64, i64, i64, i64, i64, %"class.std::chrono::duration.19" }
%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD2Ev = comdat any

$_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD0Ev = comdat any

$_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE15addWithPriorityES4_a = comdat any

$_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE16getNumPrioritiesEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD1Ev = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm = comdat any

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

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev = comdat any

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

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly29RequestContextSaverScopeGuardD2Ev = comdat any

$_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5folly6detail8function5call_ISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS4_6ThreadEEEPS4_S7_EELb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function13DispatchSmall4execISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS5_6ThreadEEEPS5_S8_EEEEmNS1_2OpEPNS1_4DataESG_ = comdat any

$_ZSt13__invoke_implIvRMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEERPS1_JRS4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly18ThreadPoolExecutor12TaskObserver12taskEnqueuedERKNS0_8TaskInfoE = comdat any

$_ZN5folly18ThreadPoolExecutor12TaskObserver12taskDequeuedERKNS0_16DequeuedTaskInfoE = comdat any

$_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv = comdat any

$_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_ = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj = comdat any

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

$_ZTIN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE = comdat any

$_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE = comdat any

$_ZTIN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTSN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTIN5folly18ThreadPoolExecutor12TaskObserverE = comdat any

$_ZTSN5folly18ThreadPoolExecutor12TaskObserverE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = comdat any

$_ZTIN5folly16ShutdownSemErrorE = comdat any

$_ZTSN5folly16ShutdownSemErrorE = comdat any

$_ZTVN5folly16ShutdownSemErrorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTIN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

@_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly18ThreadPoolExecutor18StoppedThreadQueueE, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD2Ev, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD0Ev, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE, ptr @_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE15addWithPriorityES4_a, ptr @_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE16getNumPrioritiesEv, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4takeEv, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue12try_take_forENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv] }, align 8
@_ZTIN5folly18ThreadPoolExecutor18StoppedThreadQueueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor18StoppedThreadQueueE, ptr @_ZTIN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18ThreadPoolExecutor18StoppedThreadQueueE = constant [49 x i8] c"N5folly18ThreadPoolExecutor18StoppedThreadQueueE\00", align 1
@_ZTIN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE = linkonce_odr constant [73 x i8] c"N5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE\00", comdat, align 1
@_ZTVN5folly18ThreadPoolExecutorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly18ThreadPoolExecutorE, ptr @_ZN5folly18ThreadPoolExecutorD1Ev, ptr @_ZN5folly18ThreadPoolExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor4stopEv, ptr @_ZN5folly18ThreadPoolExecutor4joinEv, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE] }, align 8
@_ZTTN5folly18ThreadPoolExecutorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-72, 152) ({ [28 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly18ThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly18ThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 152) ({ [28 x ptr] }, ptr @_ZTVN5folly18ThreadPoolExecutorE, i32 0, i32 0, i32 9)], align 8
@_ZTCN5folly18ThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly24DefaultKeepAliveExecutorE, ptr @_ZN5folly24DefaultKeepAliveExecutorD1Ev, ptr @_ZN5folly24DefaultKeepAliveExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly24DefaultKeepAliveExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant [35 x i8] c"N5folly24DefaultKeepAliveExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly18ThreadPoolExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutorE, ptr @_ZTIN5folly24DefaultKeepAliveExecutorE }, align 8
@_ZTSN5folly18ThreadPoolExecutorE = constant [29 x i8] c"N5folly18ThreadPoolExecutorE\00", align 1
@_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage = internal global i64 0, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.5"], align 64
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly5fLI6422FLAGS_threadtimeout_msE = global i64 60000, align 8
@_ZN5folly5fLI64L18o_threadtimeout_msE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"threadtimeout_ms\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Idle time before ThreadPoolExecutor threads are joined\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadPoolExecutor.cpp\00", align 1
@_ZN5folly5fLI64L24FLAGS_nothreadtimeout_msE = internal global i64 60000, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"folly::ThreadPoolExecutor\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"0 == threadList_.get().size()\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct.45", align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"ThreadPoolExecutor: expireCallback\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"ThreadPoolExecutor: func\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"add() with expiration is not implemented for this Executor\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.13 = private unnamed_addr constant [28 x i8] c"0 == stoppedThreads_.size()\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.78" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly18ThreadPoolExecutor6Thread6nextIdE = global { i64 } zeroinitializer, align 8
@_ZTVZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver, ptr @_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserverD2Ev, ptr @_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserverD0Ev, ptr @_ZN5folly18ThreadPoolExecutor12TaskObserver12taskEnqueuedERKNS0_8TaskInfoE, ptr @_ZN5folly18ThreadPoolExecutor12TaskObserver12taskDequeuedERKNS0_16DequeuedTaskInfoE, ptr @_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserver13taskProcessedES4_] }, align 8
@_ZTIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver, ptr @_ZTIN5folly18ThreadPoolExecutor12TaskObserverE }, align 8
@_ZTSZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver = internal constant [122 x i8] c"ZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver\00", align 1
@_ZTIN5folly18ThreadPoolExecutor12TaskObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor12TaskObserverE }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor12TaskObserverE = linkonce_odr constant [43 x i8] c"N5folly18ThreadPoolExecutor12TaskObserverE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"ThreadPoolExecutor: task stats callback\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.105", ptr, ptr, ptr } { %"struct.std::atomic.105" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr constant [96 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"wait() would block but semaphore is shut down\00", align 1
@_ZTIN5folly16ShutdownSemErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16ShutdownSemErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly16ShutdownSemErrorE = linkonce_odr constant [27 x i8] c"N5folly16ShutdownSemErrorE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"blocking wait() interrupted by semaphore shutdown\00", align 1
@_ZTVN5folly16ShutdownSemErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16ShutdownSemErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly16ShutdownSemErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev] }, comdat, align 8
@_ZTIN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant [36 x i8] c"N5folly18ThreadPoolExecutor6ThreadE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant [43 x i8] c"N5folly18ThreadPoolExecutor12ThreadHandleE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadPoolExecutor.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly18ThreadPoolExecutor4TaskC1EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_a = unnamed_addr alias void (ptr, ptr, i64, ptr, i8), ptr @_ZN5folly18ThreadPoolExecutor4TaskC2EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_a

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD2Ev(ptr noundef nonnull align 64 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 16), ptr %0, align 64, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueD0Ev(ptr noundef nonnull align 64 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 16), ptr %0, align 64, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 256, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i8 0, 2) i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %12, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr null, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %13, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !10
  br label %_ZNSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit unwind label %24

_ZNSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit: ; preds = %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %19)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit
  %22 = zext i1 %20 to i8
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret i8 %22

24:                                               ; preds = %17, %_ZNSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE15addWithPriorityES4_a(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr null, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !19
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
          to label %13 unwind label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !28
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret i8 %12

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4takeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 64 dereferenceable(248) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %.not.i.i7 = icmp eq i32 %5, 0
  br i1 %.not.i.i7, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph, label %._crit_edge

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph:    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit

._crit_edge:                                      ; preds = %12, %2
  %.lcssa = phi i32 [ %5, %2 ], [ %15, %12 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %.lcssa) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.lr.ph, %12
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 9223372036854775807, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %._crit_edge, !llvm.loop !33

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %18, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %19, align 8, !tbaa !24
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #12
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue12try_take_forENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional") align 8 captures(none) %0, ptr noundef nonnull align 64 dereferenceable(248) %1, i64 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = mul nsw i64 %2, 1000000
  br label %10

10:                                               ; preds = %24, %3
  %11 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %10
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %18 = load ptr, ptr %14, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !24
  store i8 1, ptr %21, align 8, !tbaa !35
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %31

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %27 = add nsw i64 %26, %9
  store i64 %27, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %10, label %29, !llvm.loop !39

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %30, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %16, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv(ptr noundef nonnull align 64 dereferenceable(248) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 16, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 16, !tbaa !41
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i.i
  %17 = shl nsw i64 %16, 5
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 32, !tbaa !42
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %25, %32
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %18) #37
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %14, %9, %6, %1
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly18ThreadPoolExecutorD1Ev(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly18ThreadPoolExecutorD0Ev(ptr nonnull readnone align 64 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_(ptr nonnull readnone align 64 captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.12)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #36
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor4stopEv(ptr noundef nonnull align 64 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca %"class.folly::WaitOptions", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i8, ptr %4, align 16, !tbaa !47, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  store i8 1, ptr %4, align 16, !tbaa !47
  br i1 %6, label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 32, !tbaa !50
  %10 = and i64 %9, -4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %10 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %14, i64 -72
  %16 = load i64, ptr %15, align 8
  store i64 0, ptr %8, align 32, !tbaa !52
  %17 = and i64 %9, 3
  %.not4.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i, label %18, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i: ; preds = %18, %12, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2000, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %24 = load atomic i32, ptr %23 acquire, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, label %26

26:                                               ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 9223372036854775807, ptr %2, align 8
  %27 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i

_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i: ; preds = %26, %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit

_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit: ; preds = %1, %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i
  call void @_ZN5folly18ThreadPoolExecutor21stopAndJoinAllThreadsEb(ptr noundef nonnull align 64 dereferenceable(480) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor4joinEv(ptr noundef nonnull align 64 dereferenceable(480) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::time_point", align 8
  %3 = alloca %"class.folly::WaitOptions", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i8, ptr %4, align 16, !tbaa !47, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  store i8 1, ptr %4, align 16, !tbaa !47
  br i1 %6, label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 32, !tbaa !50
  %10 = and i64 %9, -4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %10 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %14, i64 -72
  %16 = load i64, ptr %15, align 8
  store i64 0, ptr %8, align 32, !tbaa !52
  %17 = and i64 %9, 3
  %.not4.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i, label %18, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i: ; preds = %18, %12, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2000, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %24 = load atomic i32, ptr %23 acquire, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, label %26

26:                                               ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 9223372036854775807, ptr %2, align 8
  %27 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i

_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i: ; preds = %26, %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit

_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit: ; preds = %1, %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i
  call void @_ZN5folly18ThreadPoolExecutor21stopAndJoinAllThreadsEb(ptr noundef nonnull align 64 dereferenceable(480) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load atomic i32, ptr %7 acquire, align 8
  store i32 %9, ptr %4, align 4, !tbaa !30
  %10 = and i32 %9, -1312
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.i.i.i.i, !prof !57

12:                                               ; preds = %2
  %13 = or disjoint i32 %9, 128
  %14 = cmpxchg ptr %7, i32 %9, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %12
  %16 = extractvalue { i32, i1 } %14, 0
  store i32 %16, ptr %4, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %2
  %17 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %12, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 16, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %37, label %22

22:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %23, ptr %19, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %24, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !30
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %18, align 16, !tbaa !59
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %33, %30, %22
  %35 = phi ptr [ %19, %22 ], [ %19, %30 ], [ %.pre.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %18, align 16, !tbaa !59
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE9push_backERKS4_.exit

37:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE9push_backERKS4_.exit unwind label %63

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 64, !tbaa !66
  %.not11 = icmp eq ptr %40, %42
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE9push_backERKS4_.exit
  %43 = load i8, ptr %8, align 8, !tbaa !56, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = atomicrmw and ptr %46, i32 -401 seq_cst, align 4
  %49 = and i32 %48, -401
  store i32 %49, ptr %3, align 4, !tbaa !30
  %50 = and i32 %48, 15
  %.not.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %51, !prof !57

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
  call void @__clang_call_terminate(ptr %54) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %._crit_edge, %45, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %57 = load atomic i64, ptr %55 monotonic, align 8
  %58 = load atomic i64, ptr %56 monotonic, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i, label %_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, %.lr.ph.i
  call void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480) %0)
  %60 = load atomic i64, ptr %55 monotonic, align 8
  %61 = load atomic i64, ptr %56 monotonic, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph.i, label %_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv.exit, !llvm.loop !67

_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv.exit: ; preds = %.lr.ph.i, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  ret void

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %80

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE9push_backERKS4_.exit, %76
  %.sroa.08.012 = phi ptr [ %77, %76 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE9push_backERKS4_.exit ]
  %65 = load ptr, ptr %1, align 8, !tbaa !63
  %66 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !19
  %67 = load ptr, ptr %65, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %70 unwind label %78

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !19
  %72 = load ptr, ptr %1, align 8, !tbaa !63
  %73 = load ptr, ptr %0, align 64, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %76 unwind label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %.not = icmp eq ptr %77, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %70, %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %63
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %64, %63 ]
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load atomic i32, ptr %7 acquire, align 8
  store i32 %9, ptr %4, align 4, !tbaa !30
  %10 = and i32 %9, -1312
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.i.i.i.i, !prof !57

12:                                               ; preds = %2
  %13 = or disjoint i32 %9, 128
  %14 = cmpxchg ptr %7, i32 %9, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %12
  %16 = extractvalue { i32, i1 } %14, 0
  store i32 %16, ptr %4, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %2
  %17 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %12, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 64, !tbaa !66
  %.not22 = icmp eq ptr %19, %21
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 16, !tbaa !68
  %.not2024 = icmp eq ptr %23, %25
  br i1 %.not2024, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge
  %26 = load ptr, ptr %1, align 8, !tbaa !63
  br label %42

.lr.ph:                                           ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, %38
  %.sroa.017.023 = phi ptr [ %39, %38 ], [ %19, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit ]
  %27 = load ptr, ptr %1, align 8, !tbaa !63
  %28 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !19
  %29 = load ptr, ptr %27, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %32 unwind label %40

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %.sroa.017.023, align 8, !tbaa !19
  %34 = load ptr, ptr %1, align 8, !tbaa !63
  %35 = load ptr, ptr %0, align 64, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %38 unwind label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 16
  %.not = icmp eq ptr %39, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %32, %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %64

42:                                               ; preds = %.lr.ph27, %53
  %.sroa.012.025 = phi ptr [ %23, %.lr.ph27 ], [ %54, %53 ]
  %43 = load ptr, ptr %.sroa.012.025, align 8, !tbaa !63
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = ptrtoint ptr %.sroa.012.025 to i64
  %47 = ptrtoint ptr %23 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %23, i64 %48
  %50 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %49)
          to label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 16
  %.not20 = icmp eq ptr %54, %25
  br i1 %.not20, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %42, !llvm.loop !69

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %53, %45, %._crit_edge
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = atomicrmw and ptr %55, i32 -401 seq_cst, align 4
  %58 = and i32 %57, -401
  store i32 %58, ptr %3, align 4, !tbaa !30
  %59 = and i32 %57, 15
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %60, !prof !57

60:                                               ; preds = %56
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %61

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

64:                                               ; preds = %51, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %52, %51 ]
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10makeThreadEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 64 dereferenceable(480) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store ptr null, ptr %0, align 8, !tbaa !19, !alias.scope !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #38, !noalias !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !25, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !28, !noalias !70
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 64, !tbaa !7, !noalias !70
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %7, align 64, !tbaa !7, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = atomicrmw add ptr @_ZN5folly18ThreadPoolExecutor6Thread6nextIdE, i64 1 seq_cst, align 8, !noalias !70
  store i64 %9, ptr %8, align 8, !tbaa !73, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %10, align 16, !tbaa !86, !noalias !70
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 1, ptr %11, align 8, !tbaa !87, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12, !noalias !70
  store i64 %13, ptr %12, align 32, !tbaa !88, !noalias !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %14, align 8, !tbaa !89, !noalias !70
  store ptr %4, ptr %3, align 8, !tbaa !24, !alias.scope !70
  store ptr %7, ptr %0, align 8, !tbaa !90, !alias.scope !70
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

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly29getSyncVecThreadPoolExecutorsEv() local_unnamed_addr #6 {
  %1 = load atomic i8, ptr @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !91

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #12
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load atomic i8, ptr @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, !prof !91

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #12
  br label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit

_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit:  ; preds = %1, %8, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), ptr %5, align 8, !tbaa !53, !alias.scope !92
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %11, align 8, !tbaa !56, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24) acquire, align 8, !noalias !92
  store i32 %12, ptr %3, align 4, !tbaa !30, !noalias !92
  %13 = and i32 %12, -1312
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge.i.i.i.i.i.i, !prof !57

15:                                               ; preds = %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %16 = or disjoint i32 %12, 128
  %17 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), i32 %12, i32 %16 seq_cst seq_cst, align 4, !noalias !92
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %21, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %15
  %19 = extractvalue { i32, i1 } %17, 0
  store i32 %19, ptr %3, align 4, !noalias !92
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !92
  br label %21

21:                                               ; preds = %.critedge.i.i.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  store i8 1, ptr %11, align 8, !tbaa !56, !alias.scope !92
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %22, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -24
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %.not.i1 = icmp eq ptr %25, %27
  br i1 %.not.i1, label %30, label %28

28:                                               ; preds = %21
  store ptr %0, ptr %25, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %24, align 8, !tbaa !95
  br label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE9push_backERKS2_.exit

30:                                               ; preds = %21
  %31 = load ptr, ptr %23, align 8, !tbaa !101
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #38
          to label %.noexc2 unwind label %57

.noexc2:                                          ; preds = %_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %0, ptr %44, align 8, !tbaa !99
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

46:                                               ; preds = %.noexc2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %46, %.noexc2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #35
  br label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %43, ptr %23, align 8, !tbaa !101
  store ptr %47, ptr %24, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  store ptr %49, ptr %26, align 8, !tbaa !98
  br label %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = atomicrmw and ptr %22, i32 -401 seq_cst, align 4
  %51 = and i32 %50, -401
  store i32 %51, ptr %2, align 4, !tbaa !30
  %52 = and i32 %50, 15
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %53, !prof !57

53:                                               ; preds = %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #37
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE9push_backERKS2_.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %_ZNKSt6vectorIPN5folly18ThreadPoolExecutorESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %58
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSC_22SynchronizedMutexLevelE1ELNSC_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !30
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !57

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !56
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !57

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !30
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
  %20 = load i32, ptr %1, align 4, !tbaa !30
  store i32 %16, ptr %1, align 4, !tbaa !30
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !57

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !57

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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !30
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !57

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !30
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !103

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !31

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #39
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !104

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !57

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  br label %13, !llvm.loop !105

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !106

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #12
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !30
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !30
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
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !107

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !30
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !107

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !30
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #12

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #13

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !31

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #39
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
  %13 = tail call noundef i32 @sched_yield() #12
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !108

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !109

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !110

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !111

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !30
  %11 = and i32 %9, 15
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, label %12, !prof !57

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !56
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, %6, %1
  ret void

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef readnone captures(address) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = load atomic i8, ptr @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, !prof !91

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #12
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #12
  br label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit

_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit:  ; preds = %1, %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  %10 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24) acquire, align 8, !noalias !112
  store i32 %10, ptr %3, align 4, !tbaa !30, !noalias !112
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge.i.i.i.i.i.i.i, !prof !57

13:                                               ; preds = %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), i32 %10, i32 %14 seq_cst seq_cst, align 4, !noalias !112
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, !prof !58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %3, align 4, !noalias !112
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %18 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !112
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i

_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i: ; preds = %.critedge.i.i.i.i.i.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %19 = load ptr, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, align 8, !tbaa !115
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 8), align 8, !tbaa !115
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr i64 %23, 5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i
  %26 = and i64 %23, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %19, i64 %26
  br label %27

27:                                               ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %44, %42 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %43, %42 ]
  %28 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8, !tbaa !99
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit18, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit20, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %44 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %45, label %27, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !116

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %42
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %21, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %23, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %19, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit.i ]
  %46 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %46, label %"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.i" [
    i64 3, label %47
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %48 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !99
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i, %50
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %52 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8, !tbaa !99
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, label %54

54:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i, %54
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %56 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8, !tbaa !99
  %57 = icmp eq ptr %56, %0
  %spec.select.i.i.i.i.i.i = select i1 %57, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %20
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit18: ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit20: ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %27, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit18, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit20, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %47
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %47 ], [ %60, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit20 ], [ %59, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit18 ], [ %58, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i.i, %27 ]
  %61 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %20
  %.sroa.07.026.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i.i, %20
  %or.cond.i.i.i.i = select i1 %61, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i, %66
  %.sroa.07.029.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %66 ], [ %.sroa.07.026.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.sroa.013.128.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %66 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %62 = load ptr, ptr %.sroa.07.029.i.i.i.i, align 8, !tbaa !99
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr %62, ptr %.sroa.013.128.i.i.i.i, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i.i, i64 8
  br label %66

66:                                               ; preds = %64, %.lr.ph.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.128.i.i.i.i, %.lr.ph.i.i.i.i ], [ %65, %64 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %20
  br i1 %.not.i.i.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i: ; preds = %66, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %66 ]
  %.not.i.i7.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %20
  br i1 %.not.i.i7.i.i, label %"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.i", label %"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.thread.i"

"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.thread.i": ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i
  %67 = ptrtoint ptr %.sroa.013.0.i.i.i.i to i64
  %68 = sub i64 %67, %22
  %69 = getelementptr inbounds i8, ptr %19, i64 %68
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 8), align 8, !tbaa !95
  br label %"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.i"

"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.i": ; preds = %"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.thread.i", %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN5folly18ThreadPoolExecutorESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %70 = atomicrmw and ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), i32 -401 seq_cst, align 4
  %71 = and i32 %70, -401
  store i32 %71, ptr %2, align 4, !tbaa !30
  %72 = and i32 %70, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_28deregisterThreadPoolExecutorES4_E3$_0EEDaOT_.exit", label %73, !prof !57

73:                                               ; preds = %"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.i"
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_28deregisterThreadPoolExecutorES4_E3$_0EEDaOT_.exit" unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #37
  unreachable

"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS3_28deregisterThreadPoolExecutorES4_E3$_0EEDaOT_.exit": ; preds = %"_ZZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_ENK3$_0clISt6vectorIS1_SaIS1_EEEEDaRT_.exit.i", %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(480) initializes((0, 28)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 64, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38, !noalias !118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %18, align 8, !tbaa !25, !noalias !118
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %19, align 4, !tbaa !28, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !7, !noalias !118
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %20, align 8, !tbaa !121, !noalias !118
  store ptr %17, ptr %16, align 16, !tbaa !24, !alias.scope !118
  store ptr %20, ptr %15, align 8, !tbaa !123, !alias.scope !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = ptrtoint ptr %0 to i64
  store i64 %23, ptr %22, align 32, !tbaa !50, !alias.scope !124
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 64, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -72
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %31, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %32, align 16, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr null, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %32, align 16, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 16), ptr %36, align 64, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %37, align 64, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(120) %38, i8 0, i64 120, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %39, i64 noundef 0)
          to label %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueC2Ev.exit unwind label %61

_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueC2Ev.exit: ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %40, align 64, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !52
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueC2Ev.exit
  store ptr %43, ptr %7, align 8, !tbaa !133
  %44 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %44, ptr %42, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %43, ptr noundef nonnull align 1 dereferenceable(25) @.str.4, i64 25, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !135
  %46 = load ptr, ptr %7, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN5folly18ThreadPoolListHookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull %7)
          to label %49 unwind label %65

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr %7, align 8, !tbaa !133
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %42, align 8, !tbaa !29
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %54, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %3, ptr %55, align 16, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 0, ptr %57, align 16, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %58, align 8, !tbaa !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %59 = load i64, ptr @_ZN5folly5fLI6422FLAGS_threadtimeout_msE, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store atomic i64 %59, ptr %60 seq_cst, align 8
  ret void

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueueC2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !133
  %68 = icmp eq ptr %67, %42
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %65
  %69 = load i64, ptr %42, align 8, !tbaa !29
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %66, %65 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 16), ptr %36, align 64, !tbaa !7
  call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #12
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ], [ %62, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #12
  call void @_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  call void @_ZN5folly24DefaultKeepAliveExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5folly18ThreadPoolListHookC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolListHookD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i, !prof !31

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !170
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, !prof !31

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #35
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = and i64 %10, -4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = inttoptr i64 %11 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr i8, ptr %15, i64 -72
  %17 = load i64, ptr %16, align 8
  store i64 0, ptr %9, align 8, !tbaa !52
  %18 = and i64 %10, 3
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %19, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit: ; preds = %2, %13, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !28
  %33 = load ptr, ptr %25, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  %36 = load ptr, ptr %25, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  br label %_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  br label %_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly24DefaultKeepAliveExecutor12ControlBlockESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !29
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #12
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, !prof !31

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !178
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #38
  store ptr %7, ptr %0, align 8, !tbaa !179
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #38
          to label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !180

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #12
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !66
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #35
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !181

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #36
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #12
  %31 = load ptr, ptr %0, align 8, !tbaa !179
  %32 = load i64, ptr %5, align 8, !tbaa !178
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #36
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !41
  %46 = load ptr, ptr %44, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !43
  store ptr %39, ptr %37, align 8, !tbaa !182
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !10
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #37
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(480) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.folly::WaitOptions", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 64, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load i8, ptr %16, align 16, !tbaa !47, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  store i8 1, ptr %16, align 16, !tbaa !47
  br i1 %18, label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 32, !tbaa !50
  %22 = and i64 %21, -4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i, label %24

24:                                               ; preds = %19
  %25 = inttoptr i64 %22 to ptr
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr i8, ptr %26, i64 -72
  %28 = load i64, ptr %27, align 8
  store i64 0, ptr %20, align 32, !tbaa !52
  %29 = and i64 %21, 3
  %.not4.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i, label %30, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i: ; preds = %30, %24, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2000, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = load atomic i32, ptr %35 acquire, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, label %38

38:                                               ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372036854775807, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i

_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i: ; preds = %38, %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEE5resetEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit

_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit: ; preds = %_ZN5folly24DefaultKeepAliveExecutor13joinKeepAliveEv.exit.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 64, !tbaa !173
  %43 = load ptr, ptr %40, align 8, !tbaa !172
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  store i64 %47, ptr %8, align 8, !tbaa !52
  %48 = icmp eq ptr %42, %43
  br i1 %48, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %49, !prof !57

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

49:                                               ; preds = %_ZN5folly18ThreadPoolExecutor17joinKeepAliveOnceEv.exit
  %50 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8)
          to label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %208

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %49
  store ptr %50, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not12 = icmp eq ptr %50, null
  br i1 %.not12, label %51, label %54

51:                                               ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = atomicrmw xchg ptr %52, i64 0 acquire, align 8
  %.not13 = icmp eq i64 %53, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %.0.i.i = inttoptr i64 %53 to ptr
  br label %.lr.ph

54:                                               ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %208

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %57 unwind label %208

57:                                               ; preds = %55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi ptr [ %59, %.lr.ph ], [ %.0.i.i, %.lr.ph.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !186
  %60 = load ptr, ptr %.014, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.014) #12
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZN5folly18ThreadPoolListHookD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load ptr, ptr %64, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %67 = load ptr, ptr %66, align 16, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i ], [ %65, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !28
  %77 = load ptr, ptr %69, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  %80 = load ptr, ptr %69, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i, !prof !31

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %75, %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %91, %67
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8, !tbaa !170
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %65, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #35
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_EvT_S6_RSaIT0_E.exit.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor18StoppedThreadQueueE, i64 16), ptr %99, align 64, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %102 = load atomic i32, ptr %101 monotonic, align 8
  store i32 %102, ptr %3, align 4, !tbaa !30
  %.not.i = icmp ult i32 %102, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %103, !prof !57

103:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #37
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EED2Ev.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = load ptr, ptr %40, align 8, !tbaa !172
  %108 = load ptr, ptr %41, align 64, !tbaa !173
  %.not4.i.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %132, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i ], [ %107, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !28
  %118 = load ptr, ptr %110, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #12
  %121 = load ptr, ptr %110, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %130, label %131, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i, !prof !31

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %116, %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %132, %108
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  %133 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %107, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit ]
  %.not.i.i.i.i5 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i5, label %_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !175
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #35
  br label %_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit

_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i.i, %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 16, !tbaa !24
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !28
  %149 = load ptr, ptr %141, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #12
  %152 = load ptr, ptr %141, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #12
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i6 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i6, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %159, %157
  %.0.i.i.i.i = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #12
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly18ThreadPoolExecutor10ThreadListD2Ev.exit, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %162
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %0, align 64, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %164, i64 -72
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  store ptr %166, ptr %169, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load i64, ptr %170, align 32, !tbaa !50
  %172 = and i64 %171, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = inttoptr i64 %172 to ptr
  %176 = load ptr, ptr %175, align 8, !tbaa !7
  %177 = getelementptr i8, ptr %176, i64 -72
  %178 = load i64, ptr %177, align 8
  store i64 0, ptr %170, align 32, !tbaa !52
  %179 = and i64 %171, 3
  %.not4.i.i.i7 = icmp eq i64 %179, 0
  br i1 %.not4.i.i.i7, label %180, label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %175, i64 %178
  %182 = load ptr, ptr %181, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181) #12
  br label %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i

_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i: ; preds = %180, %174, %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 16, !tbaa !24
  %.not.i.i.i8 = icmp eq ptr %186, null
  br i1 %.not.i.i.i8, label %_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit, label %187

187:                                              ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !28
  %194 = load ptr, ptr %186, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #12
  %197 = load ptr, ptr %186, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #12
  br label %_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i9 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i9, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit, !prof !31

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #12
  br label %_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit

_ZN5folly24DefaultKeepAliveExecutorD2Ev.exit:     ; preds = %_ZN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEED2Ev.exit.i, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %207
  ret void

208:                                              ; preds = %49, %55, %54
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #37
  unreachable
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !188, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !52
  %11 = sub nsw i64 %.sroa.0.0.copyload.i.i, %10
  %12 = sdiv i64 %11, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %12) #12
  br label %13

13:                                               ; preds = %9, %3
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %2, align 8, !tbaa !52
  %14 = icmp slt i64 %.sroa.0.0.copyload.i.i12, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load atomic i32, ptr %0 acquire, align 4
  %17 = and i32 %16, -3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %19

19:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !52
  %20 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %20, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %23 = load atomic i32, ptr %0 acquire, align 4
  %24 = and i32 %23, -3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %29 ], [ %22, %21 ]
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !52
  %.not.i = icmp slt i64 %26, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %27, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

27:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !52
  %28 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %26, %28
  br i1 %.not30.i, label %29, label %.loopexit

29:                                               ; preds = %27
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = and i32 %30, -3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !190

.loopexit:                                        ; preds = %27, %13
  %33 = cmpxchg ptr %0, i32 0, i32 2 monotonic acquire, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit: ; preds = %.loopexit, %43
  %35 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i64 %35, i64 noundef 1024, float noundef 5.000000e-01)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  br i1 %36, label %37, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i

37:                                               ; preds = %.noexc
  %38 = load i32, ptr %5, align 4, !tbaa !191
  br label %41

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !52
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  %39 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  %..i = select i1 %39, ptr null, ptr %4
  %40 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef null, ptr noundef %..i, i32 noundef -1)
          to label %.noexc13 unwind label %45

.noexc13:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %.noexc13, %37
  %.0.i = phi i32 [ %38, %37 ], [ %40, %.noexc13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp eq i32 %.0.i, 3
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %41
  store atomic i32 4, ptr %0 monotonic, align 4
  br label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

43:                                               ; preds = %41
  %44 = load atomic i32, ptr %0 acquire, align 4
  %.not = icmp eq i32 %44, 3
  br i1 %.not, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, !llvm.loop !193

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %29, %.lr.ph.i, %43, %.loopexit, %21, %15, %.thread, %19
  %.0 = phi i1 [ true, %21 ], [ false, %.thread ], [ false, %19 ], [ true, %.loopexit ], [ true, %43 ], [ true, %15 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %29 ]
  ret i1 %.0

45:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
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
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !52
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
  store i32 %48, ptr %0, align 4, !tbaa !191
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #3

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load i32, ptr %0, align 4, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %10 = load i64, ptr %1, align 8, !tbaa !52
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N5folly18ThreadPoolExecutorD1Ev(ptr noundef readonly captures(none) %0) unnamed_addr #23 align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N5folly18ThreadPoolExecutorD0Ev(ptr noundef readonly captures(none) %0) unnamed_addr #23 align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor4TaskC2EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_a(ptr noundef nonnull align 16 dereferenceable(112) initializes((0, 8), (48, 64)) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 %2, ptr noundef nonnull align 16 dereferenceable(64) %3, i8 noundef signext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 16, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !197
  store ptr %8, ptr %6, align 16, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  store ptr %11, ptr %9, align 8, !tbaa !199
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %7, align 16, !tbaa !197
  store ptr null, ptr %10, align 8, !tbaa !199
  %12 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i64 %12(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %0) #12
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %5, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !203, !noalias !200
  store ptr %19, ptr %17, align 8, !tbaa !203, !alias.scope !200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24, !noalias !200
  store ptr %22, ptr %20, align 16, !tbaa !24, !alias.scope !200
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !200
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !30, !noalias !200
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !30, !noalias !200
  br label %_ZN5folly14RequestContext11saveContextEv.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !200
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %29, %26, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !206
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %4, ptr %32, align 16, !tbaa !209
  %33 = invoke noundef i64 @_ZN5folly20processLocalUniqueIdEv()
          to label %34 unwind label %71

34:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %33, ptr %35, align 8, !tbaa !218
  %36 = icmp sgt i64 %2, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #38
          to label %39 unwind label %73

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %38, i8 0, i64 64, i1 false), !noalias !219
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %40, align 16, !tbaa !197, !noalias !219
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr null, ptr %41, align 8, !tbaa !199, !noalias !219
  %42 = load ptr, ptr %31, align 8, !tbaa !222
  store ptr %38, ptr %31, align 8, !tbaa !222
  %.not.i.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.thread, label %45

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.thread: ; preds = %39
  store i64 %2, ptr %38, align 16, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 72
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = tail call noundef i64 %47(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef null) #12
  br label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit: ; preds = %45, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 80) #35
  %.pre = load ptr, ptr %31, align 8, !tbaa !222
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !199
  store i64 %2, ptr %.pre, align 16, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.not.i.i12 = icmp eq ptr %.pre20, null
  br i1 %.not.i.i12, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit
  %54 = tail call noundef i64 %.pre20(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef null) #12
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.thread, %53, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit
  %55 = phi ptr [ %44, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.thread ], [ %52, %53 ], [ %52, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit ]
  %56 = phi ptr [ %43, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.thread ], [ %51, %53 ], [ %51, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit ]
  %57 = phi ptr [ %38, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.thread ], [ %.pre, %53 ], [ %.pre, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit ]
  %.not.i13 = icmp eq ptr %56, %3
  br i1 %.not.i13, label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, label %58, !prof !31

58:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !199
  %.not.i9.i = icmp eq ptr %60, null
  br i1 %.not.i9.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i, label %61

61:                                               ; preds = %58
  %62 = tail call noundef i64 %60(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %56) #12
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !199
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i: ; preds = %61, %58
  %63 = phi ptr [ null, %58 ], [ %.pre.i, %61 ]
  store ptr %63, ptr %55, align 8, !tbaa !199
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load ptr, ptr %64, align 16, !tbaa !197
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %65, ptr %66, align 16, !tbaa !197
  br label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit

_ZN5folly8FunctionIFvvEEaSEOS2_.exit:             ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %67, align 8, !tbaa !199
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %68, align 16, !tbaa !197
  br label %75

69:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %76

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, %34
  ret void

76:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  tail call void @_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %77

77:                                               ; preds = %76, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %70, %69 ]
  %78 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i14, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = tail call noundef i64 %78(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %77, %79
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZN5folly20processLocalUniqueIdEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #12
  br label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit

_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #35
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 1), (16, 32)) %1) local_unnamed_addr #26 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 16, !tbaa !209
  store i8 %4, ptr %1, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !238
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %12, align 16, !tbaa !52
  store i64 %14, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor19registerTaskEnqueueERKNS0_4TaskE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::ThreadPoolExecutor::TaskInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i8, ptr %5, align 16, !tbaa !209
  store i8 %6, ptr %3, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !225
  store i64 %11, ptr %4, align 8, !tbaa !238
  br label %_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit

_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit: ; preds = %2, %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %12, align 16, !tbaa !52
  store i64 %14, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load atomic i64, ptr %18 acquire, align 8
  %.not5.i = icmp eq i64 %19, 0
  br i1 %.not5.i, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_19registerTaskEnqueueERKNS0_4TaskEE3$_0EEvOT_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit
  %.0.i.i.i = inttoptr i64 %19 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %24, %.lr.ph.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %20 = load ptr, ptr %.06.i, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %23 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !240
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_19registerTaskEnqueueERKNS0_4TaskEE3$_0EEvOT_.exit", label %.lr.ph.i, !llvm.loop !242

"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_19registerTaskEnqueueERKNS0_4TaskEE3$_0EEvOT_.exit": ; preds = %.lr.ph.i, %_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = load i64, ptr %4, align 8, !tbaa !238
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !52
  %33 = load i64, ptr %17, align 8, !tbaa !239
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_enqueued\22\0A.asciz \22${1:n}@$2 ${3:n}@$4 ${5:n}@$6 ${7:n}@$8\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, ptr %31, i64 8, i64 %32, i64 8, i64 %.sroa.0.0.copyload.i, i64 8, i64 %33) #12, !srcloc !243
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !244
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskE(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(112) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.49", align 8
  %5 = alloca %"struct.folly::ThreadPoolExecutor::ProcessedTaskInfo", align 8
  %6 = alloca %"class.folly::RequestContextScopeGuard", align 8
  %7 = alloca %"class.folly::Function", align 16
  %8 = alloca %"class.folly::Function", align 16
  %9 = alloca %"class.folly::Function", align 16
  %10 = alloca %"class.folly::Function", align 16
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store atomic i8 0, ptr %12 monotonic, align 1
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %16, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %17, align 8, !tbaa !248
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load i8, ptr %18, align 16, !tbaa !209
  store i8 %19, ptr %5, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !225
  store i64 %24, ptr %14, align 8, !tbaa !238
  br label %_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit

_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit: ; preds = %3, %22
  %25 = phi i64 [ 0, %3 ], [ %24, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %26, align 16, !tbaa !52
  store i64 %28, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !239
  %32 = sub nsw i64 %13, %28
  store i64 %32, ptr %15, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  tail call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_dequeued\22\0A.asciz \22${1:n}@$2 ${3:n}@$4 ${5:n}@$6 ${7:n}@$8 ${9:n}@$10\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, ptr %39, i64 8, i64 %25, i64 8, i64 %28, i64 8, i64 %32, i64 8, i64 %30) #12, !srcloc !249
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !250
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = load atomic i64, ptr %40 acquire, align 8
  %.not5.i = icmp eq i64 %41, 0
  br i1 %.not5.i, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskEE3$_0EEvOT_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit
  %.0.i.i.i = inttoptr i64 %41 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %46, %.lr.ph.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %42 = load ptr, ptr %.06.i, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.06.i, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  %45 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  %.not.i19 = icmp eq ptr %46, null
  br i1 %.not.i19, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskEE3$_0EEvOT_.exit", label %.lr.ph.i, !llvm.loop !251

"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskEE3$_0EEvOT_.exit": ; preds = %.lr.ph.i, %_ZN5folly18ThreadPoolExecutor12fillTaskInfoERKNS0_4TaskERNS0_8TaskInfoE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.49") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %47 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %47, ptr %6, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %50, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !222
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %91, label %53

53:                                               ; preds = %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskEE3$_0EEvOT_.exit"
  %54 = load i64, ptr %15, align 8, !tbaa !52
  %55 = load i64, ptr %52, align 8, !tbaa !252
  %56 = mul nsw i64 %55, 1000000
  %.not58 = icmp slt i64 %54, %56
  br i1 %.not58, label %91, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = call noundef i64 %59(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #12
  %.pre = load ptr, ptr %51, align 8, !tbaa !222
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi ptr [ %.pre, %60 ], [ %52, %57 ]
  store ptr null, ptr %58, align 8, !tbaa !199
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %64, align 16, !tbaa !197
  store i8 1, ptr %16, align 8, !tbaa !245
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !199
  %.not.i.i.not = icmp eq ptr %67, null
  br i1 %.not.i.i.not, label %125, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  store ptr null, ptr %7, align 16, !tbaa !29, !alias.scope !259
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %72 = load ptr, ptr %71, align 16, !tbaa !197, !noalias !259
  store ptr %72, ptr %70, align 16, !tbaa !197, !alias.scope !259
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %67, ptr %73, align 8, !tbaa !199, !alias.scope !259
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %71, align 16, !tbaa !197, !noalias !259
  store ptr null, ptr %66, align 8, !tbaa !199, !noalias !259
  %74 = call noundef i64 %67(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %65, ptr noundef nonnull align 16 dereferenceable(64) %7) #12
  %.pr.i.i = load ptr, ptr %66, align 8, !tbaa !199, !noalias !259
  %.not.i.i4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i4.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %75

75:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %76 = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %65, ptr noundef null) #12
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i: ; preds = %75, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %.not.i.i.i20 = icmp eq ptr %65, %8
  br i1 %.not.i.i.i20, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i, !prof !31

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  store ptr null, ptr %66, align 8, !tbaa !199, !noalias !259
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %71, align 16, !tbaa !197, !noalias !259
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i
  store ptr null, ptr %69, align 8, !tbaa !199, !noalias !259
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %68, align 16, !tbaa !197, !noalias !259
  %77 = load ptr, ptr %70, align 16, !tbaa !197
  invoke void %77(ptr noundef nonnull align 16 dereferenceable(64) %7)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit18 unwind label %78

78:                                               ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #12
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.10) #12
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit18 unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #37
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit18: ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, %78
  %85 = load ptr, ptr %73, align 8, !tbaa !199
  %.not.i.i21 = icmp eq ptr %85, null
  br i1 %.not.i.i21, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %86

86:                                               ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit18
  %87 = call noundef i64 %85(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit18, %86
  %88 = load ptr, ptr %69, align 8, !tbaa !199
  %.not.i.i22 = icmp eq ptr %88, null
  br i1 %.not.i.i22, label %_ZN5folly8FunctionIFvvEED2Ev.exit23, label %89

89:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %90 = call noundef i64 %88(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit23

_ZN5folly8FunctionIFvvEED2Ev.exit23:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

91:                                               ; preds = %53, %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskEE3$_0EEvOT_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store ptr null, ptr %9, align 16, !tbaa !29, !alias.scope !266
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = load ptr, ptr %95, align 16, !tbaa !197, !noalias !266
  store ptr %96, ptr %94, align 16, !tbaa !197, !alias.scope !266
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !199, !noalias !266
  store ptr %99, ptr %97, align 8, !tbaa !199, !alias.scope !266
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %95, align 16, !tbaa !197, !noalias !266
  store ptr null, ptr %98, align 8, !tbaa !199, !noalias !266
  %.not.i.i.i.i24 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i24, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i28, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i25

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i25:       ; preds = %91
  %100 = call noundef i64 %99(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %9) #12
  %.pr.i.i26 = load ptr, ptr %98, align 8, !tbaa !199, !noalias !266
  %.not.i.i4.i.i27 = icmp eq ptr %.pr.i.i26, null
  br i1 %.not.i.i4.i.i27, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i28, label %101

101:                                              ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i25
  %102 = call noundef i64 %.pr.i.i26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #12
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i28

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i28: ; preds = %101, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i25, %91
  %.not.i.i.i29 = icmp eq ptr %2, %10
  br i1 %.not.i.i.i29, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit33, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i32, !prof !31

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i32: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i28
  store ptr null, ptr %98, align 8, !tbaa !199, !noalias !266
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %95, align 16, !tbaa !197, !noalias !266
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit33

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit33: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i28, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i32
  store ptr null, ptr %93, align 8, !tbaa !199, !noalias !266
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %92, align 16, !tbaa !197, !noalias !266
  %103 = load ptr, ptr %94, align 16, !tbaa !197
  invoke void %103(ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %104

104:                                              ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit33
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #12
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.11) #12
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %108

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #37
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit33, %104
  %111 = load ptr, ptr %97, align 8, !tbaa !199
  %.not.i.i35 = icmp eq ptr %111, null
  br i1 %.not.i.i35, label %_ZN5folly8FunctionIFvvEED2Ev.exit36, label %112

112:                                              ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %113 = call noundef i64 %111(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit36

_ZN5folly8FunctionIFvvEED2Ev.exit36:              ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit, %112
  %114 = load ptr, ptr %93, align 8, !tbaa !199
  %.not.i.i37 = icmp eq ptr %114, null
  br i1 %.not.i.i37, label %_ZN5folly8FunctionIFvvEED2Ev.exit38, label %115

115:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit36
  %116 = call noundef i64 %114(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit38

_ZN5folly8FunctionIFvvEED2Ev.exit38:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit36, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = load ptr, ptr %51, align 8, !tbaa !222
  %.not59 = icmp eq ptr %117, null
  br i1 %.not59, label %125, label %118

118:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit38
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !199
  %.not.i.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i.i39, label %_ZN5folly8FunctionIFvvEEaSEDn.exit40, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = call noundef i64 %120(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %122, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit40

_ZN5folly8FunctionIFvvEEaSEDn.exit40:             ; preds = %118, %121
  store ptr null, ptr %119, align 8, !tbaa !199
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %124, align 16, !tbaa !197
  br label %125

125:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit38, %_ZN5folly8FunctionIFvvEEaSEDn.exit40, %62, %_ZN5folly8FunctionIFvvEED2Ev.exit23
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load i8, ptr %16, align 8, !tbaa !245, !range !48, !noundef !49
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %130 = sub nsw i64 %129, %13
  store i64 %130, ptr %17, align 8, !tbaa !52
  br label %131

131:                                              ; preds = %125, %128
  %132 = load ptr, ptr %33, align 8, !tbaa !127
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %137 = load ptr, ptr %136, align 8, !tbaa !133
  %138 = load i64, ptr %14, align 8, !tbaa !238
  %.sroa.0.0.copyload.i43 = load i64, ptr %27, align 8, !tbaa !52
  %139 = load i64, ptr %15, align 8, !tbaa !248
  %140 = load i64, ptr %17, align 8, !tbaa !248
  %141 = load i64, ptr %31, align 8, !tbaa !239
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22thread_pool_executor_task_stats\22\0A.asciz \22${1:n}@$2 ${3:n}@$4 ${5:n}@$6 ${7:n}@$8 ${9:n}@$10 ${11:n}@$12\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,n,nor,n,nor,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, ptr %137, i64 8, i64 %138, i64 8, i64 %.sroa.0.0.copyload.i43, i64 8, i64 %139, i64 8, i64 %140, i64 8, i64 %141) #12, !srcloc !267
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !268
  %142 = load atomic i64, ptr %40 acquire, align 8
  %.not5.i44 = icmp eq i64 %142, 0
  br i1 %.not5.i44, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskEE3$_1EEvOT_.exit", label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %131
  %.0.i.i.i46 = inttoptr i64 %142 to ptr
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %.lr.ph.preheader.i45
  %.06.i48 = phi ptr [ %147, %.lr.ph.i47 ], [ %.0.i.i.i46, %.lr.ph.preheader.i45 ]
  %143 = load ptr, ptr %.06.i48, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %.06.i48, ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  %146 = getelementptr inbounds nuw i8, ptr %.06.i48, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !240
  %.not.i50 = icmp eq ptr %147, null
  br i1 %.not.i50, label %"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskEE3$_1EEvOT_.exit", label %.lr.ph.i47, !llvm.loop !269

"_ZNK5folly18ThreadPoolExecutor19forEachTaskObserverIZNS0_7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskEE3$_1EEvOT_.exit": ; preds = %.lr.ph.i47, %131
  %148 = load ptr, ptr %1, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store atomic i8 1, ptr %149 monotonic, align 1
  %150 = load ptr, ptr %1, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  store atomic i64 %152, ptr %151 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.49", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.49") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %50

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %28, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %39 = load ptr, ptr %28, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !31

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %49
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #37
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.49") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.49") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly18ThreadPoolExecutor10numThreadsEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(480) %0) local_unnamed_addr #27 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly18ThreadPoolExecutor16numActiveThreadsEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(480) %0) local_unnamed_addr #27 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = load ptr, ptr %0, align 64, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %6, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load atomic i32, ptr %10 acquire, align 8
  store i32 %12, ptr %4, align 4, !tbaa !30
  %13 = and i32 %12, -1312
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge.i.i.i.i, !prof !57

15:                                               ; preds = %2
  %16 = or disjoint i32 %12, 128
  %17 = cmpxchg ptr %10, i32 %12, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %15
  %19 = extractvalue { i32, i1 } %17, 0
  store i32 %19, ptr %4, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %2
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %15, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %11, align 8, !tbaa !56
  %21 = load ptr, ptr %0, align 64, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 %23(ptr noundef nonnull align 64 dereferenceable(480) %0)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store atomic i64 %1, ptr %26 monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load atomic i64, ptr %29 monotonic, align 16
  %31 = icmp ult i64 %1, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  store atomic i64 %1, ptr %29 monotonic, align 16
  br label %35

33:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %72

35:                                               ; preds = %32, %25
  %.029 = phi i64 [ %1, %32 ], [ %30, %25 ]
  %36 = icmp ugt i64 %28, %1
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = sub nuw i64 %28, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store atomic i8 0, ptr %39 seq_cst, align 64
  %40 = load ptr, ptr %0, align 64, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %38)
          to label %.sink.split unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %72

45:                                               ; preds = %35
  %.not = icmp eq i64 %24, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 16, !tbaa !68
  br i1 %.not, label %50, label %._crit_edge

50:                                               ; preds = %45
  %51 = icmp ne ptr %47, %49
  %52 = icmp ult i64 %28, %.029
  %or.cond = or i1 %52, %51
  br i1 %or.cond, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %45, %50
  %53 = sub i64 %1, %28
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %53, i64 %24)
  %54 = icmp eq ptr %47, %49
  %spec.select = select i1 %54, i64 %.sroa.speculated, i64 %53
  %55 = add i64 %spec.select, %28
  %56 = icmp ult i64 %55, %.029
  %57 = sub i64 %.029, %28
  %.1 = select i1 %56, i64 %57, i64 %spec.select
  invoke void @_ZN5folly18ThreadPoolExecutor10addThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %.1)
          to label %58 unwind label %60

58:                                               ; preds = %._crit_edge
  %59 = add i64 %.1, %28
  br label %.sink.split

60:                                               ; preds = %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %72

.sink.split:                                      ; preds = %37, %58
  %.sink = phi i64 [ %59, %58 ], [ %1, %37 ]
  %.030.ph = phi i64 [ 0, %58 ], [ %38, %37 ]
  store atomic i64 %.sink, ptr %27 monotonic, align 8
  br label %62

62:                                               ; preds = %.sink.split, %50
  %.030 = phi i64 [ 0, %50 ], [ %.030.ph, %.sink.split ]
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = atomicrmw and ptr %63, i32 -401 seq_cst, align 4
  %66 = and i32 %65, -401
  store i32 %66, ptr %3, align 4, !tbaa !30
  %67 = and i32 %65, 15
  %.not.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %68, !prof !57

68:                                               ; preds = %64
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %69

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %68, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %62, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %.030)
  ret void

72:                                               ; preds = %43, %60, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %44, %43 ], [ %61, %60 ]
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor13removeThreadsEmb(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = zext i1 %2 to i8
  store atomic i8 %5, ptr %4 seq_cst, align 64
  %6 = load ptr, ptr %0, align 64, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor10addThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.std::vector.14", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::thread", align 8
  %7 = alloca %"class.folly::Function", align 16
  %8 = alloca %"class.std::_Bind", align 8
  %9 = alloca %"class.folly::WaitOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not86 = icmp eq i64 %1, 0
  br i1 %.not86, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  %.pre88 = load ptr, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not66 = icmp eq ptr %.pre, %.pre88
  br i1 %.not66, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.repack6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.repack5.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = ptrtoint ptr %0 to i64
  br label %69

26:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.065 = phi i64 [ 0, %.lr.ph ], [ %61, %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 64, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 64 dereferenceable(480) %0)
          to label %30 unwind label %62

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !173
  %32 = load ptr, ptr %11, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %34, ptr %31, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr null, ptr %12, align 8, !tbaa !24
  store ptr %36, ptr %35, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !173
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit

38:                                               ; preds = %30
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit unwind label %64

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit: ; preds = %33, %38
  %39 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i32 = icmp eq ptr %39, null
  br i1 %.not.i.i32, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !28
  %47 = load ptr, ptr %39, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  %50 = load ptr, ptr %39, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = add nuw i64 %.065, 1
  %exitcond.not = icmp eq i64 %61, %1
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !270

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %66

66:                                               ; preds = %64, %62
  %.pn29 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

._crit_edge70.loopexit:                           ; preds = %_ZN5folly18ThreadPoolExecutor10ThreadList3addERKSt10shared_ptrINS0_6ThreadEE.exit
  %.pre95 = load ptr, ptr %4, align 8, !tbaa !66
  %.pre100 = load ptr, ptr %13, align 8, !tbaa !66
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %._crit_edge
  %67 = phi ptr [ %.pre100, %._crit_edge70.loopexit ], [ %.pre88, %._crit_edge ]
  %68 = phi ptr [ %.pre95, %._crit_edge70.loopexit ], [ %.pre, %._crit_edge ]
  %.not6071 = icmp eq ptr %68, %67
  br i1 %.not6071, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge70
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %128

69:                                               ; preds = %.lr.ph69, %_ZN5folly18ThreadPoolExecutor10ThreadList3addERKSt10shared_ptrINS0_6ThreadEE.exit
  %.sroa.055.067 = phi ptr [ %.pre, %.lr.ph69 ], [ %115, %_ZN5folly18ThreadPoolExecutor10ThreadList3addERKSt10shared_ptrINS0_6ThreadEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = load ptr, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  store i64 105, ptr %8, align 8, !tbaa !274, !alias.scope !271
  store i64 0, ptr %.repack6.i.i, align 8, !tbaa !274, !alias.scope !271
  %71 = load ptr, ptr %.sroa.055.067, align 8, !tbaa !19, !noalias !271
  store ptr %71, ptr %15, align 8, !tbaa !19, !alias.scope !271
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.055.067, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !24, !noalias !271
  store ptr %73, ptr %16, align 8, !tbaa !24, !alias.scope !271
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !271
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !30, !noalias !271
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !30, !noalias !271
  br label %82

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4, !noalias !271
  %.unpack.i.i33.pre = load i64, ptr %8, align 8, !tbaa !274
  %.unpack4.i.i.pre = load i64, ptr %.repack6.i.i, align 8, !tbaa !274
  %.pre91 = load ptr, ptr %15, align 8, !tbaa !19
  %.pre92 = load ptr, ptr %16, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %80, %77, %69
  %83 = phi ptr [ %.pre92, %80 ], [ %73, %77 ], [ null, %69 ]
  %84 = phi ptr [ %.pre91, %80 ], [ %71, %77 ], [ %71, %69 ]
  %.unpack4.i.i = phi i64 [ %.unpack4.i.i.pre, %80 ], [ 0, %77 ], [ 0, %69 ]
  %.unpack.i.i33 = phi i64 [ %.unpack.i.i33.pre, %80 ], [ 105, %77 ], [ 105, %69 ]
  store ptr %0, ptr %17, align 8, !tbaa !282, !alias.scope !271
  store i64 %.unpack.i.i33, ptr %7, align 16, !tbaa !274
  store i64 %.unpack4.i.i, ptr %.repack5.i.i, align 8, !tbaa !274
  store ptr %84, ptr %20, align 16, !tbaa !19
  store ptr null, ptr %16, align 8, !tbaa !24
  store ptr %83, ptr %21, align 8, !tbaa !24
  store ptr null, ptr %15, align 8, !tbaa !19
  store i64 %25, ptr %22, align 16, !tbaa !99
  store ptr @_ZN5folly6detail8function5call_ISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS4_6ThreadEEEPS4_S7_EELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %18, align 16, !tbaa !197
  store ptr @_ZN5folly6detail8function13DispatchSmall4execISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS5_6ThreadEEEPS5_S8_EEEEmNS1_2OpEPNS1_4DataESG_, ptr %19, align 8, !tbaa !199
  %85 = load ptr, ptr %70, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::thread") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 16 dereferenceable(64) %7)
          to label %88 unwind label %116

88:                                               ; preds = %82
  %89 = load ptr, ptr %.sroa.055.067, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %90, align 8, !tbaa !52
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %91

91:                                               ; preds = %88
  call void @_ZSt9terminatev() #37
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %88
  %92 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %92, ptr %90, align 8, !tbaa !52
  store i64 0, ptr %6, align 8, !tbaa !52
  %93 = load ptr, ptr %19, align 8, !tbaa !199
  %.not.i.i36 = icmp eq ptr %93, null
  br i1 %.not.i.i36, label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %95 = call noundef i64 %93(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #12
  br label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit

_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %94
  %.pre93 = load ptr, ptr %23, align 8, !tbaa !66
  %.pre94 = load ptr, ptr %24, align 64, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = ptrtoint ptr %.pre94 to i64
  %97 = ptrtoint ptr %.pre93 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit
  %101 = load ptr, ptr %.sroa.055.067, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !73
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.013.i.i.i = phi i64 [ %99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %.pre93, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %104 = lshr i64 %.013.i.i.i, 1
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !73
  %109 = icmp ult i64 %108, %103
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = xor i64 %104, -1
  %112 = add nsw i64 %.013.i.i.i, %111
  %.sroa.011.1.i.i.i = select i1 %109, ptr %110, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %109, i64 %112, i64 %104
  %113 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %113, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i, !llvm.loop !283

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.pre93, %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %114 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr %.sroa.011.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.055.067)
          to label %_ZN5folly18ThreadPoolExecutor10ThreadList3addERKSt10shared_ptrINS0_6ThreadEE.exit unwind label %121

_ZN5folly18ThreadPoolExecutor10ThreadList3addERKSt10shared_ptrINS0_6ThreadEE.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.055.067, i64 16
  %.not = icmp eq ptr %115, %.pre88
  br i1 %.not, label %._crit_edge70.loopexit, label %69

116:                                              ; preds = %82
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %19, align 8, !tbaa !199
  %.not.i.i38 = icmp eq ptr %118, null
  br i1 %.not.i.i38, label %_ZN5folly8FunctionIFvvEED2Ev.exit39, label %119

119:                                              ; preds = %116
  %120 = call noundef i64 %118(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #12
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit39

_ZN5folly8FunctionIFvvEED2Ev.exit39:              ; preds = %116, %119
  call void @_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

121:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEET_SE_SE_RKT0_T1_.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %187

._crit_edge75.loopexit:                           ; preds = %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %.pre97.pre = load ptr, ptr %4, align 8, !tbaa !172
  %.pre99.pre = load ptr, ptr %13, align 8, !tbaa !173
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %._crit_edge70
  %.pre99 = phi ptr [ %.pre99.pre, %._crit_edge75.loopexit ], [ %67, %._crit_edge70 ]
  %.pre97 = phi ptr [ %.pre97.pre, %._crit_edge75.loopexit ], [ %68, %._crit_edge70 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %126 = load ptr, ptr %125, align 16, !tbaa !68
  %.not6181 = icmp eq ptr %124, %126
  %127 = icmp eq ptr %.pre97, %.pre99
  %or.cond = select i1 %.not6181, i1 true, i1 %127
  br i1 %or.cond, label %._crit_edge85, label %.lr.ph84.split

128:                                              ; preds = %.lr.ph74, %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %.sroa.050.072 = phi ptr [ %68, %.lr.ph74 ], [ %135, %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit ]
  %129 = load ptr, ptr %.sroa.050.072, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2000, ptr %9, align 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !188
  %131 = load atomic i32, ptr %130 acquire, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 9223372036854775807, ptr %3, align 8
  %134 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %128, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.050.072, i64 16
  %.not60 = icmp eq ptr %135, %67
  br i1 %.not60, label %._crit_edge75.loopexit, label %128

._crit_edge85.loopexit87:                         ; preds = %._crit_edge80
  %.pre96 = load ptr, ptr %4, align 8, !tbaa !172
  %.pre98 = load ptr, ptr %13, align 8, !tbaa !173
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %._crit_edge85.loopexit87, %._crit_edge75
  %136 = phi ptr [ %.pre98, %._crit_edge85.loopexit87 ], [ %.pre99, %._crit_edge75 ]
  %137 = phi ptr [ %.pre96, %._crit_edge85.loopexit87 ], [ %.pre97, %._crit_edge75 ]
  %.not4.i.i.i.i = icmp eq ptr %137, %136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge85, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i ], [ %137, %._crit_edge85 ]
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !28
  %147 = load ptr, ptr %139, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #12
  %150 = load ptr, ptr %139, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %157, %155
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %159, label %160, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, !prof !31

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i: ; preds = %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %145, %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i40 = icmp eq ptr %161, %136
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge85
  %162 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %137, %._crit_edge85 ]
  %.not.i.i.i41 = icmp eq ptr %162, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %163

163:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !175
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #35
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %2, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph84.split:                                   ; preds = %._crit_edge75, %._crit_edge80
  %.sroa.046.082 = phi ptr [ %171, %._crit_edge80 ], [ %124, %._crit_edge75 ]
  %169 = load ptr, ptr %4, align 8, !tbaa !66
  %170 = load ptr, ptr %13, align 8, !tbaa !66
  %.not6276 = icmp eq ptr %169, %170
  br i1 %.not6276, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %183, %.lr.ph84.split
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.046.082, i64 16
  %.not61 = icmp eq ptr %171, %126
  br i1 %.not61, label %._crit_edge85.loopexit87, label %.lr.ph84.split, !llvm.loop !284

.lr.ph79:                                         ; preds = %.lr.ph84.split, %183
  %.sroa.042.077 = phi ptr [ %184, %183 ], [ %169, %.lr.ph84.split ]
  %172 = load ptr, ptr %.sroa.046.082, align 8, !tbaa !63
  %173 = load ptr, ptr %.sroa.042.077, align 8, !tbaa !19
  %174 = load ptr, ptr %172, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %177 unwind label %185

177:                                              ; preds = %.lr.ph79
  %178 = load ptr, ptr %.sroa.042.077, align 8, !tbaa !19
  %179 = load ptr, ptr %.sroa.046.082, align 8, !tbaa !63
  %180 = load ptr, ptr %0, align 64, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 136
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %183 unwind label %185

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.042.077, i64 16
  %.not62 = icmp eq ptr %184, %170
  br i1 %.not62, label %._crit_edge80, label %.lr.ph79

185:                                              ; preds = %177, %.lr.ph79
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit39, %121, %185, %66
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %66 ], [ %186, %185 ], [ %122, %121 ], [ %117, %_ZN5folly8FunctionIFvvEED2Ev.exit39 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  ret void

6:                                                ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.05 = phi i64 [ 0, %.lr.ph ], [ %32, %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4takeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 64 dereferenceable(248) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %33

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !286

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %22, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %23, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !290, !noalias !287
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !287, !noalias !290
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24, !alias.scope !290, !noalias !287
  store ptr null, ptr %28, align 8, !tbaa !24, !alias.scope !290, !noalias !287
  store ptr %29, ptr %27, align 8, !tbaa !24, !alias.scope !287, !noalias !290
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !290, !noalias !287
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !19, !alias.scope !296, !noalias !293
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !19, !alias.scope !293, !noalias !296
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24, !alias.scope !296, !noalias !293
  store ptr null, ptr %35, align 8, !tbaa !24, !alias.scope !296, !noalias !293
  store ptr %36, ptr %34, align 8, !tbaa !24, !alias.scope !293, !noalias !296
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !19, !alias.scope !296, !noalias !293
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !292

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !175
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_ISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS4_6ThreadEEEPS4_S7_EELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZSt13__invoke_implIvRMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEERPS1_JRS4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function13DispatchSmall4execISt5_BindIFMNS_18ThreadPoolExecutorEFvSt10shared_ptrINS5_6ThreadEEEPS5_S8_EEEEmNS1_2OpEPNS1_4DataESG_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit [
    i32 0, label %4
    i32 1, label %14
  ]

4:                                                ; preds = %3
  %.unpack.i = load i64, ptr %1, align 8, !tbaa !274
  %.elt3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack4.i = load i64, ptr %.elt3.i, align 8, !tbaa !274
  store i64 %.unpack.i, ptr %2, align 8, !tbaa !274
  %.repack5.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.unpack4.i, ptr %.repack5.i, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !99
  store i64 %13, ptr %11, align 8, !tbaa !99
  br label %14

14:                                               ; preds = %4, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !28
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %27 = load ptr, ptr %16, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit, !prof !31

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit

_ZNSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EED2Ev.exit: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %14, %3
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEERPS1_JRS4_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !99
  %.unpack = load i64, ptr %0, align 8, !tbaa !29
  %.elt4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack5 = load i64, ptr %.elt4, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 %.unpack5
  %7 = and i64 %.unpack, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %9, i64 %.unpack
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8, !nosanitize !49
  br label %15

13:                                               ; preds = %3
  %14 = inttoptr i64 %.unpack to ptr
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %18, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !30
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !30
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit: ; preds = %15, %24, %27
  invoke void %16(ptr noundef nonnull align 64 dereferenceable(480) %6, ptr noundef nonnull %4)
          to label %29 unwind label %52

29:                                               ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %30 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !28
  %38 = load ptr, ptr %30, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %41 = load ptr, ptr %30, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i6 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i6, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %51
  ret void

52:                                               ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EERS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %70, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %16, ptr %10, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %17, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !30
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !30
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %9, align 8, !tbaa !173
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %15, %23, %26
  %28 = phi ptr [ %10, %15 ], [ %10, %23 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !173
  br label %72

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !298
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %33, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %34, align 8, !tbaa !24
  %.not.i.i.i.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !30
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %30, %40, %43
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %45 unwind label %68

45:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !24
  %.not.i.i.i.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !28
  %54 = load ptr, ptr %46, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  %57 = load ptr, ptr %46, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i10 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i10, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit, !prof !31

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %45, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

68:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %69

70:                                               ; preds = %3
  %71 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %71, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %72

72:                                               ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev.exit, %70
  %73 = load ptr, ptr %0, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_insert_auxIS4_EEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !173
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %45, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %15, %3 ]
  %.069.i.i.i.i.i = phi ptr [ %18, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %5, %3 ]
  %.078.i.i.i.i.i = phi ptr [ %17, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i ], [ %6, %3 ]
  %17 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %19 = load ptr, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !90
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %21, ptr %22, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %23, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  %34 = load ptr, ptr %23, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, !prof !31

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %29, %.lr.ph.i.i.i.i.i
  %45 = add nsw i64 %.010.i.i.i.i.i, -1
  %46 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit, !llvm.loop !301

_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit: ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, %3
  %47 = load ptr, ptr %2, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %47, ptr %1, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr %49, ptr %50, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit, label %52

52:                                               ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !28
  %59 = load ptr, ptr %51, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #12
  %62 = load ptr, ptr %51, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #12
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit, !prof !31

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #12
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit: ; preds = %_ZSt13move_backwardIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES5_ET0_T_S7_S6_.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %22, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %23, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !30
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !30
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !305, !noalias !302
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !302, !noalias !305
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !305, !noalias !302
  store ptr null, ptr %36, align 8, !tbaa !24, !alias.scope !305, !noalias !302
  store ptr %37, ptr %35, align 8, !tbaa !24, !alias.scope !302, !noalias !305
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !305, !noalias !302
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !19, !alias.scope !310, !noalias !307
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !19, !alias.scope !307, !noalias !310
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24, !alias.scope !310, !noalias !307
  store ptr null, ptr %43, align 8, !tbaa !24, !alias.scope !310, !noalias !307
  store ptr %44, ptr %42, align 8, !tbaa !24, !alias.scope !307, !noalias !310
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !19, !alias.scope !310, !noalias !307
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !292

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !175
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !173
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !31

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor21stopAndJoinAllThreadsEb(ptr noundef nonnull align 64 dereferenceable(480) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.std::unique_lock", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load atomic i32, ptr %15 acquire, align 8
  store i32 %17, ptr %4, align 4, !tbaa !30
  %18 = and i32 %17, -1312
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i.i.i.i, !prof !57

20:                                               ; preds = %2
  %21 = or disjoint i32 %17, 128
  %22 = cmpxchg ptr %15, i32 %17, i32 %21 seq_cst seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %20
  %24 = extractvalue { i32, i1 } %22, 0
  store i32 %24, ptr %4, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %2
  %25 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %20, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %16, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store atomic i64 0, ptr %26 release, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store atomic i64 0, ptr %27 release, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 64, !tbaa !173
  %31 = load ptr, ptr %28, align 8, !tbaa !172
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = zext i1 %1 to i8
  store atomic i8 %37, ptr %36 seq_cst, align 64
  %38 = load ptr, ptr %0, align 64, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %35)
          to label %41 unwind label %98

41:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %43 = load atomic i64, ptr %42 monotonic, align 64
  %44 = add i64 %43, %35
  store atomic i64 0, ptr %42 monotonic, align 64
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = atomicrmw and ptr %45, i32 -401 seq_cst, align 4
  %48 = and i32 %47, -401
  store i32 %48, ptr %3, align 4, !tbaa !30
  %49 = and i32 %47, 15
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %50, !prof !57

50:                                               ; preds = %46
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %51

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %41, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %29, align 64, !tbaa !173
  %55 = load ptr, ptr %28, align 8, !tbaa !172
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  store i64 %59, ptr %9, align 8, !tbaa !52
  %60 = icmp eq ptr %54, %55
  br i1 %60, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !57

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %61 = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.8)
  store ptr %61, ptr %7, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %100

62:                                               ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %63) #12
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit, label %65

65:                                               ; preds = %62
  call void @_ZSt20__throw_system_errori(i32 noundef %64) #36
  unreachable

_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %69 = load ptr, ptr %68, align 16, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %71 = load ptr, ptr %70, align 16, !tbaa !41
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ne ptr %69, null
  %.neg.i.i.i.i = sext i1 %76 to i64
  %77 = add nsw i64 %75, %.neg.i.i.i.i
  %78 = shl nsw i64 %77, 5
  %79 = load ptr, ptr %66, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %81 = load ptr, ptr %80, align 32, !tbaa !42
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  %86 = add nsw i64 %78, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %67, align 8, !tbaa !32
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = add nsw i64 %86, %93
  %95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %63) #12
  store i64 %94, ptr %13, align 8, !tbaa !52
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit7.thread, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit7, !prof !57

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit7.thread: ; preds = %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit7: ; preds = %_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue4sizeEv.exit
  %97 = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13)
  store ptr %97, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not10 = icmp eq ptr %97, null
  br i1 %.not10, label %105, label %106

98:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %99

100:                                              ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3, i32 noundef 292, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  unreachable

105:                                              ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit7.thread, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

106:                                              ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.3, i32 noundef 293, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #37
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor7withAllENS_11FunctionRefIFvRS0_EEE(ptr %0, ptr readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr.77", align 8
  %8 = load atomic i8, ptr @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, !prof !91

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit, label %12

12:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i8 0, i64 32, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29getSyncVecThreadPoolExecutorsEvE7storage) #12
  br label %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit

_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit:  ; preds = %2, %10, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), ptr %7, align 8, !tbaa !315, !alias.scope !312
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %13, align 8, !tbaa !320, !alias.scope !312
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %14, align 2, !tbaa !321, !alias.scope !312
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  %15 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24) monotonic, align 8, !noalias !312
  store i32 %15, ptr %5, align 4, !tbaa !30, !noalias !312
  %16 = and i32 %15, -1408
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %19 = or disjoint i32 %15, 2048
  %20 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), i32 %15, i32 %19 seq_cst seq_cst, align 4, !noalias !312
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %23, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %18
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %5, align 4, !noalias !312
  br label %24

23:                                               ; preds = %18
  store i16 2, ptr %13, align 8, !tbaa !320, !alias.scope !312
  br label %26

24:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly29getSyncVecThreadPoolExecutorsEv.exit
  %25 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly29getSyncVecThreadPoolExecutorsEvE7storage, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !312
  %27 = load ptr, ptr %7, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %27, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -24
  %28 = getelementptr inbounds i8, ptr %27, i64 %.neg.i.i.i
  %.val.i = load ptr, ptr %28, align 8, !tbaa !115
  %29 = getelementptr i8, ptr %28, i64 8
  %.val3.i = load ptr, ptr %29, align 8, !tbaa !115
  %.not4.i.i = icmp eq ptr %.val.i, %.val3.i
  br i1 %.not4.i.i, label %"_ZZN5folly18ThreadPoolExecutor7withAllENS_11FunctionRefIFvRS0_EEEENK3$_0clIKSt6vectorIPS0_SaIS8_EEEEDaRT_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %31, %.noexc.i ], [ %.val.i, %26 ]
  %30 = load ptr, ptr %.sroa.01.05.i.i, align 8, !tbaa !99
  invoke void %1(ptr noundef nonnull align 64 dereferenceable(480) %30, ptr noundef %0)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %.val3.i
  br i1 %.not.i.i, label %"_ZZN5folly18ThreadPoolExecutor7withAllENS_11FunctionRefIFvRS0_EEEENK3$_0clIKSt6vectorIPS0_SaIS8_EEEEDaRT_.exit.i", label %.lr.ph.i.i

"_ZZN5folly18ThreadPoolExecutor7withAllENS_11FunctionRefIFvRS0_EEEENK3$_0clIKSt6vectorIPS0_SaIS8_EEEEDaRT_.exit.i": ; preds = %.noexc.i, %26
  %32 = load i16, ptr %13, align 8, !tbaa !320
  %.not.i.i4.i = icmp eq i16 %32, 0
  br i1 %.not.i.i4.i, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit", label %33

33:                                               ; preds = %"_ZZN5folly18ThreadPoolExecutor7withAllENS_11FunctionRefIFvRS0_EEEENK3$_0clIKSt6vectorIPS0_SaIS8_EEEEDaRT_.exit.i"
  %34 = load ptr, ptr %7, align 8, !tbaa !315
  switch i16 %32, label %54 [
    i16 1, label %35
    i16 3, label %47
  ]

35:                                               ; preds = %33
  %36 = load atomic i32, ptr %34 acquire, align 4
  %37 = and i32 %36, 768
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.noexc5.i unwind label %60

.noexc5.i:                                        ; preds = %39
  br i1 %40, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit", label %41

41:                                               ; preds = %.noexc5.i, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = atomicrmw sub ptr %34, i32 2048 seq_cst, align 4
  %43 = add i32 %42, -2048
  store i32 %43, ptr %4, align 4, !tbaa !30
  %44 = icmp ugt i32 %43, 2047
  %45 = and i32 %42, 16
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %or.cond.i.i.i.i = or i1 %44, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %46, !prof !322

46:                                               ; preds = %41
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %60

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %46, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit"

47:                                               ; preds = %33
  %48 = load i16, ptr %14, align 2, !tbaa !321
  %49 = zext i16 %48 to i64
  %50 = ptrtoint ptr %34 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 5
  %51 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i.i
  %52 = cmpxchg ptr %51, i64 %50, i64 0 seq_cst seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit", label %54

54:                                               ; preds = %47, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = atomicrmw sub ptr %34, i32 2048 seq_cst, align 4
  %56 = add i32 %55, -2048
  store i32 %56, ptr %3, align 4, !tbaa !30
  %57 = icmp ugt i32 %56, 2047
  %58 = and i32 %55, 16
  %.not.i.i.i.i = icmp eq i32 %58, 0
  %or.cond.i.i.i = or i1 %57, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %59, !prof !322

59:                                               ; preds = %54
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %60

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %59, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit"

60:                                               ; preds = %59, %46, %39
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #37
  unreachable

63:                                               ; preds = %.lr.ph.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %64

"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withRLockIZNS3_7withAllENS_11FunctionRefIFvRS3_EEEE3$_0EEDaOT_.exit": ; preds = %"_ZZN5folly18ThreadPoolExecutor7withAllENS_11FunctionRefIFvRS0_EEEENK3$_0clIKSt6vectorIPS0_SaIS8_EEEEDaRT_.exit.i", %.noexc5.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %47, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !320
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !315
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !31

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #39
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
  %20 = load i32, ptr %1, align 4, !tbaa !30
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !57

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !30
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !57

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !30
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !103

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !30
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
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !31

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !30
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !323

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
  %.pre90 = load i32, ptr %1, align 4, !tbaa !30
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %65 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %66 = add i32 %65, 2048
  %67 = cmpxchg ptr %0, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %70, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %69 = extractvalue { i32, i1 } %67, 0
  store i32 %69, ptr %1, align 4
  br label %.backedge

70:                                               ; preds = %.loopexit
  br i1 %15, label %.thread81, label %71

71:                                               ; preds = %70
  store i16 2, ptr %2, align 2, !tbaa !320
  br label %.thread81

72:                                               ; preds = %38, %64
  %73 = phi i32 [ %.pre90, %64 ], [ %35, %38 ]
  %.044.ph = phi i32 [ %58, %64 ], [ %36, %38 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

76:                                               ; preds = %72
  %77 = or disjoint i32 %73, 512
  %78 = cmpxchg ptr %0, i32 %73, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %80

80:                                               ; preds = %76
  %81 = extractvalue { i32, i1 } %78, 0
  store i32 %81, ptr %1, align 4
  %82 = and i32 %81, 640
  %.not52 = icmp eq i32 %82, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %76, %80, %72
  %83 = shl i32 %.044.ph, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %84
  br i1 %15, label %86, label %.thread77

86:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %87 = cmpxchg ptr %85, i64 0, i64 %17 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %89 = cmpxchg ptr %85, i64 0, i64 %16 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %92, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread77, %86
  %91 = load atomic i32, ptr %0 acquire, align 4
  store i32 %91, ptr %1, align 4, !tbaa !30
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !324

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !30
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !30
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !30
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !320
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !321
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !30
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !322

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
  store i32 %113, ptr %5, align 4, !tbaa !30
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !322

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #3

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !320
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !315
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly18ThreadPoolExecutor12getPoolStatsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.folly::ThreadPoolExecutor::PoolStats") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 64 dereferenceable(480) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.std::shared_lock", align 8
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %7, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %10, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %11, align 2, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load atomic i32, ptr %9 monotonic, align 8
  store i32 %12, ptr %5, align 4, !tbaa !30
  %13 = and i32 %12, -1408
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = or disjoint i32 %12, 2048
  %17 = cmpxchg ptr %9, i32 %12, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %20, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %15
  %19 = extractvalue { i32, i1 } %17, 0
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %15
  store i16 2, ptr %10, align 8, !tbaa !320
  br label %23

21:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %2
  %22 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 64, !tbaa !66
  %.not27 = icmp eq ptr %25, %27
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %33

._crit_edge:                                      ; preds = %46, %23
  %.014.lcssa = phi i64 [ 0, %23 ], [ %.115, %46 ]
  %.012.lcssa = phi i64 [ 0, %23 ], [ %.113, %46 ]
  %29 = load ptr, ptr %1, align 64, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 64 dereferenceable(480) %1)
          to label %49 unwind label %92

33:                                               ; preds = %.lr.ph, %46
  %34 = phi i64 [ 0, %.lr.ph ], [ %47, %46 ]
  %.01230 = phi i64 [ 0, %.lr.ph ], [ %.113, %46 ]
  %.01429 = phi i64 [ 0, %.lr.ph ], [ %.115, %46 ]
  %.sroa.023.028 = phi ptr [ %25, %.lr.ph ], [ %48, %46 ]
  %35 = load ptr, ptr %.sroa.023.028, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load atomic i8, ptr %36 monotonic, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %41 = load atomic i64, ptr %40 monotonic, align 8
  %42 = sub nsw i64 %8, %41
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %34, i64 %42)
  store i64 %.sroa.speculated, ptr %28, align 8, !tbaa !52
  %43 = add i64 %.01230, 1
  br label %46

44:                                               ; preds = %33
  %45 = add i64 %.01429, 1
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i64 [ %.sroa.speculated, %39 ], [ %34, %44 ]
  %.115 = phi i64 [ %.01429, %39 ], [ %45, %44 ]
  %.113 = phi i64 [ %43, %39 ], [ %.01230, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 16
  %.not = icmp eq ptr %48, %27
  br i1 %.not, label %._crit_edge, label %33

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %50, align 8, !tbaa !325
  %51 = add i64 %32, %.014.lcssa
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %51, ptr %52, align 8, !tbaa !327
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %54 = load atomic i64, ptr %53 monotonic, align 8
  store i64 %54, ptr %0, align 8, !tbaa !328
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %57 = sub i64 %56, %.012.lcssa
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !329
  %59 = sub i64 %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !330
  %61 = load i16, ptr %10, align 8, !tbaa !320
  %.not.i = icmp eq i16 %61, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !315
  switch i16 %61, label %83 [
    i16 1, label %64
    i16 3, label %76
  ]

64:                                               ; preds = %62
  %65 = load atomic i32, ptr %63 acquire, align 4
  %66 = and i32 %65, 768
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %68
  br i1 %69, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %70

70:                                               ; preds = %.noexc, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = atomicrmw sub ptr %63, i32 2048 seq_cst, align 4
  %72 = add i32 %71, -2048
  store i32 %72, ptr %4, align 4, !tbaa !30
  %73 = icmp ugt i32 %72, 2047
  %74 = and i32 %71, 16
  %.not.i.i.i.i = icmp eq i32 %74, 0
  %or.cond.i.i.i = or i1 %73, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %75, !prof !322

75:                                               ; preds = %70
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %89

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %75, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

76:                                               ; preds = %62
  %77 = load i16, ptr %11, align 2, !tbaa !321
  %78 = zext i16 %77 to i64
  %79 = ptrtoint ptr %63 to i64
  %.idx.i = shl nuw nsw i64 %78, 5
  %80 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %81 = cmpxchg ptr %80, i64 %79, i64 0 seq_cst seq_cst, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %83

83:                                               ; preds = %76, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %84 = atomicrmw sub ptr %63, i32 2048 seq_cst, align 4
  %85 = add i32 %84, -2048
  store i32 %85, ptr %3, align 4, !tbaa !30
  %86 = icmp ugt i32 %85, 2047
  %87 = and i32 %84, 16
  %.not.i.i.i = icmp eq i32 %87, 0
  %or.cond.i.i = or i1 %86, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %88, !prof !322

88:                                               ; preds = %83
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %89

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %88, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

89:                                               ; preds = %88, %75, %68
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #37
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %76, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly18ThreadPoolExecutor19getPendingTaskCountEv(ptr noundef nonnull align 64 dereferenceable(480) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.std::shared_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %7, ptr %6, align 8, !tbaa !315
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %8, align 8, !tbaa !320
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %9, align 2, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load atomic i32, ptr %7 monotonic, align 8
  store i32 %10, ptr %4, align 4, !tbaa !30
  %11 = and i32 %10, -1408
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = or disjoint i32 %10, 2048
  %15 = cmpxchg ptr %7, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %18, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %4, align 4
  br label %19

18:                                               ; preds = %13
  store i16 2, ptr %8, align 8, !tbaa !320
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

19:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %1
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %0, align 64, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 %23(ptr noundef nonnull align 64 dereferenceable(480) %0)
          to label %25 unwind label %57

25:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %26 = load i16, ptr %8, align 8, !tbaa !320
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !315
  switch i16 %26, label %48 [
    i16 1, label %29
    i16 3, label %41
  ]

29:                                               ; preds = %27
  %30 = load atomic i32, ptr %28 acquire, align 4
  %31 = and i32 %30, 768
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %33
  br i1 %34, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %35

35:                                               ; preds = %.noexc, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = atomicrmw sub ptr %28, i32 2048 seq_cst, align 4
  %37 = add i32 %36, -2048
  store i32 %37, ptr %3, align 4, !tbaa !30
  %38 = icmp ugt i32 %37, 2047
  %39 = and i32 %36, 16
  %.not.i.i.i.i = icmp eq i32 %39, 0
  %or.cond.i.i.i = or i1 %38, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %40, !prof !322

40:                                               ; preds = %35
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %54

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %40, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

41:                                               ; preds = %27
  %42 = load i16, ptr %9, align 2, !tbaa !321
  %43 = zext i16 %42 to i64
  %44 = ptrtoint ptr %28 to i64
  %.idx.i = shl nuw nsw i64 %43, 5
  %45 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %46 = cmpxchg ptr %45, i64 %44, i64 0 seq_cst seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %48

48:                                               ; preds = %41, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = atomicrmw sub ptr %28, i32 2048 seq_cst, align 4
  %50 = add i32 %49, -2048
  store i32 %50, ptr %2, align 4, !tbaa !30
  %51 = icmp ugt i32 %50, 2047
  %52 = and i32 %49, 16
  %.not.i.i.i = icmp eq i32 %52, 0
  %or.cond.i.i = or i1 %51, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %53, !prof !322

53:                                               ; preds = %48
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %54

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %53, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

54:                                               ; preds = %53, %40, %33
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #37
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %41, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %24

57:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(480) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 16, !tbaa !331
  %6 = call i32 @pthread_getcpuclockid(i64 noundef %5, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !30
  %9 = call i32 @clock_gettime(i32 noundef %8, ptr noundef nonnull %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.pre2 = load i64, ptr %2, align 8, !tbaa !52
  %10 = mul nsw i64 %.pre2, 1000000000
  %11 = add nsw i64 %10, %.pre
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i64 [ %11, %7 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEE(ptr noundef nonnull align 64 captures(none) dereferenceable(480) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38, !noalias !332
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !240, !noalias !332
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver, i64 16), ptr %3, align 8, !tbaa !7, !noalias !332
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !noalias !332
  %8 = load ptr, ptr %7, align 8, !tbaa !335, !noalias !332
  store ptr %8, ptr %6, align 8, !tbaa !335, !noalias !332
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !338, !noalias !332
  %.not.i.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt11make_uniqueIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !339, !noalias !332
  store ptr %10, ptr %12, align 8, !tbaa !338, !noalias !332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !332
  br label %_ZSt11make_uniqueIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = ptrtoint ptr %3 to i64
  %.05.i = inttoptr i64 %14 to ptr
  store ptr %.05.i, ptr %4, align 8, !tbaa !240
  %16 = cmpxchg weak ptr %13, i64 %14, i64 %15 acq_rel monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZNSt10unique_ptrIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverSt14default_deleteIS8_EED2Ev.exit, label %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %_ZSt11make_uniqueIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %18 = phi { i64, i1 } [ %20, %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %16, %_ZSt11make_uniqueIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %19 = extractvalue { i64, i1 } %18, 0
  %.0.i = inttoptr i64 %19 to ptr
  store ptr %.0.i, ptr %4, align 8, !tbaa !240
  %20 = cmpxchg weak ptr %13, i64 %19, i64 %15 acq_rel monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZNSt10unique_ptrIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverSt14default_deleteIS8_EED2Ev.exit, label %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !340

_ZNSt10unique_ptrIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverSt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %_ZSt11make_uniqueIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly18ThreadPoolExecutor15addTaskObserverESt10unique_ptrINS0_12TaskObserverESt14default_deleteIS2_EE(ptr noundef nonnull align 64 captures(none) dereferenceable(480) %0, ptr noundef captures(none) %1) local_unnamed_addr #29 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr null, ptr %1, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = ptrtoint ptr %3 to i64
  %.05 = inttoptr i64 %5 to ptr
  store ptr %.05, ptr %6, align 8, !tbaa !240
  %8 = cmpxchg weak ptr %4, i64 %5, i64 %7 acq_rel monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %._crit_edge, label %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %2, %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %10 = phi { i64, i1 } [ %12, %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %8, %2 ]
  %11 = extractvalue { i64, i1 } %10, 0
  %.0 = inttoptr i64 %11 to ptr
  store ptr %.0, ptr %6, align 8, !tbaa !240
  %12 = cmpxchg weak ptr %4, i64 %11, i64 %7 acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %._crit_edge, label %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, !llvm.loop !340

._crit_edge:                                      ; preds = %_ZNSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserver, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserverD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserverD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable

_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserverD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor12TaskObserver12taskEnqueuedERKNS0_8TaskInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor12TaskObserver12taskDequeuedERKNS0_16DequeuedTaskInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS0_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserver13taskProcessedES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !338
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor17ProcessedTaskInfoEEEclES4_.exit.i

5:                                                ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %5
  unreachable

_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor17ProcessedTaskInfoEEEclES4_.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZN5folly15catch_exceptionIRZZNS_18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserver13taskProcessedES5_EUlvE_RDoFvPKcEJRSC_EvEET2_OT_OT0_DpOT1_.exit unwind label %9

9:                                                ; preds = %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor17ProcessedTaskInfoEEEclES4_.exit.i, %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #12
  tail call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str.15) #12
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRZZNS_18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserver13taskProcessedES5_EUlvE_RDoFvPKcEJRSC_EvEET2_OT_OT0_DpOT1_.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN5folly15catch_exceptionIRZZNS_18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEEN25TaskStatsCallbackObserver13taskProcessedES5_EUlvE_RDoFvPKcEJRSC_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %_ZNKSt8functionIFvRKN5folly18ThreadPoolExecutor17ProcessedTaskInfoEEEclES4_.exit.i, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E4postEv(ptr noundef nonnull align 64 dereferenceable(64) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %1
  %2 = load atomic i64, ptr %0 acquire, align 64
  %3 = and i64 %2, 17179869184
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %.split.i
  %5 = tail call noundef i32 @sched_yield() #12
  br label %.split.i.backedge

6:                                                ; preds = %.split.i
  %7 = and i64 %2, 4294967296
  %.not42.i = icmp eq i64 %7, 0
  br i1 %.not42.i, label %30, label %8

8:                                                ; preds = %6
  %9 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %9 to ptr
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %10, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !31

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %10, %8
  %12 = phi ptr [ %11, %10 ], [ %.0.i.i.i.i.i, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 64, !tbaa !341
  %15 = and i64 %2, 4294967295
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %21 = and i64 %2, -25769803776
  %22 = add i64 %21, 34359738368
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

23:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %24 = and i64 %2, -21474836480
  %25 = add i64 %24, 34359738368
  %26 = zext i32 %18 to i64
  %27 = or disjoint i64 %25, %26
  br label %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i

_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i:  ; preds = %23, %20
  %.sroa.0.0.i.i = phi i64 [ %22, %20 ], [ %27, %23 ]
  %28 = cmpxchg ptr %0, i64 %2, i64 %.sroa.0.0.i.i seq_cst seq_cst, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit, label %.split.i.backedge

30:                                               ; preds = %6
  %31 = add i64 %2, 34359738369
  %32 = and i64 %31, 4294967296
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, label %33, !prof !57

33:                                               ; preds = %30
  %34 = and i64 %31, -25769803776
  %35 = or disjoint i64 %34, 4294967295
  br label %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i

_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i: ; preds = %33, %30
  %.sroa.0.0.i13.i = phi i64 [ %35, %33 ], [ %31, %30 ]
  %36 = cmpxchg ptr %0, i64 %2, i64 %.sroa.0.0.i13.i seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %.split.i.backedge

.split.i.backedge:                                ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i, %4
  br label %.split.i, !llvm.loop !345

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit: ; preds = %_ZNK5folly6detail11LifoSemHead7withPopEj.exit.i
  %.not.not = icmp eq i64 %15, 0
  br i1 %.not.not, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %38

38:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %39 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %39 to ptr
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !31

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %38, %40
  %42 = phi ptr [ %41, %40 ], [ %.0.i.i.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 64, !tbaa !341
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %15
  %46 = cmpxchg ptr %45, i32 0, i32 1 release monotonic, align 4
  %47 = extractvalue { i32, i1 } %46, 1
  br i1 %47, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit, label %48

48:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit
  %49 = extractvalue { i32, i1 } %46, 0
  tail call void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %49) #12
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postFastWaiterMayBlockEv.exit: ; preds = %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %48, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit
  %.not7 = phi i1 [ true, %48 ], [ false, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9incrOrPopEjb.exit ], [ true, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit ], [ false, %_ZNK5folly6detail11LifoSemHead13withValueIncrEj.exit.i ]
  ret i1 %.not7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #36
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !178
  %37 = load ptr, ptr %0, align 8, !tbaa !179
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !346
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #38
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %48, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  store ptr null, ptr %50, align 8, !tbaa !24
  store ptr %51, ptr %49, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !19
  store ptr %46, ptr %5, align 8, !tbaa !41
  store ptr %45, ptr %17, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !43
  store ptr %45, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !178
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !179
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit, !prof !31

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #38
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !179
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #35
  store ptr %46, ptr %0, align 8, !tbaa !179
  store i64 %41, ptr %14, align 8, !tbaa !178
  br label %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !41
  %58 = load ptr, ptr %.0, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !41
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !43
  ret void
}

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14LifoSemRawNodeISt6atomicE8PoolImplEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull align 64 dereferenceable(2240) ptr @_ZnwmSt11align_val_t(i64 noundef 2240, i64 noundef 64) #38
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1054776, ptr %2, align 8, !tbaa !348
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %3, align 4, !tbaa !89
  br label %4

4:                                                ; preds = %4, %0
  %.idx.i.i = phi i64 [ 128, %0 ], [ %.add.i.i, %4 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i
  store i64 0, ptr %.ptr.i.i, align 64, !tbaa !88
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 64
  %5 = icmp eq i64 %.add.i.i, 2176
  br i1 %5, label %6, label %4

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  store i64 0, ptr %7, align 64, !tbaa !88
  %8 = tail call i64 @sysconf(i32 noundef 30) #12
  %9 = sub i64 0, %8
  %10 = and i64 %9, 25314647
  %11 = add i64 %10, %8
  store i64 %11, ptr %1, align 64, !tbaa !349
  %12 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %13, align 64, !tbaa !341
  %14 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE8PoolImplC2Ev.exit

15:                                               ; preds = %6
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !7
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

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE22postSlowWaiterMayBlockEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %.backedge, !llvm.loop !350

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
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %.not = icmp eq ptr %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %1
  br i1 %.not.i.i.i.i.i1, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !31

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %9, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30
  %31 = load ptr, ptr %2, align 8, !tbaa !182
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %62

33:                                               ; preds = %1
  br i1 %.not.i.i.i.i.i1, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %40, align 4, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit, !prof !31

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit: ; preds = %33, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !352
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !347
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8, !tbaa !41
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  store ptr %60, ptr %55, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 512
  store ptr %61, ptr %4, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit
  %storemerge = phi ptr [ %32, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit ], [ %60, %_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E14try_wait_untilINSt6chrono3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS7_10time_pointIT_T0_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca %"class.std::unique_ptr.108", align 8
  %6 = alloca %"class.folly::WaitOptions", align 8
  %7 = alloca %"class.folly::WaitOptions", align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.backedge, %2
  %8 = load atomic i64, ptr %0 acquire, align 64
  %9 = and i64 %8, 17179869184
  %.not49.us.i.i = icmp eq i64 %9, 0
  br i1 %.not49.us.i.i, label %12, label %10

10:                                               ; preds = %.split.us.i.i
  %11 = tail call noundef i32 @sched_yield() #12
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
  br label %.split.us.i.i, !llvm.loop !353

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %19 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !354
  %.0.i.i.i.i = inttoptr i64 %19 to ptr
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, !prof !31

20:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %21 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !354
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i: ; preds = %20, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit
  %22 = phi ptr [ %21, %20 ], [ %.0.i.i.i.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit ]
  %23 = tail call noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 64 dereferenceable(2184) %22), !noalias !354
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit, label %24

24:                                               ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i
  %25 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !354
  %.0.i.i.i.i.i = inttoptr i64 %25 to ptr
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %26, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i, !prof !31

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !354
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i: ; preds = %26, %24
  %28 = phi ptr [ %27, %26 ], [ %.0.i.i.i.i.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 64, !tbaa !341, !noalias !354
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store atomic i32 0, ptr %33 monotonic, align 4, !noalias !354
  store i32 0, ptr %32, align 4, !tbaa !89, !noalias !354
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit: ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i
  %storemerge.i = phi ptr [ %32, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit.i ], [ null, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit.i ]
  store ptr %storemerge.i, ptr %5, align 8, !tbaa !357, !alias.scope !354
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !30
  %34 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i19 = inttoptr i64 %34 to ptr
  %.not.i.i.i.i20 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i20, label %35, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, !prof !31

35:                                               ; preds = %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %36 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i unwind label %49

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i: ; preds = %35, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit
  %37 = phi ptr [ %.0.i.i.i.i.i19, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_.exit ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 64, !tbaa !341
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
  ], !prof !359

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %5, align 8, !tbaa !357
  br label %76

47:                                               ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %51

49:                                               ; preds = %.invoke, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit.i, %35, %58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %82

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #12
  br label %82

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2000, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.24.0..sroa_idx, align 8
  %55 = load atomic i32, ptr %54 acquire, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !57

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %53
  %57 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %57, label %67, label %58

58:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %59 = load ptr, ptr %5, align 8, !tbaa !357
  %60 = invoke noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %59)
          to label %61 unwind label %49

61:                                               ; preds = %58
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !357
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
  br i1 %64, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %65, !prof !57

65:                                               ; preds = %62
  %66 = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %.pre30, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(9) %7) #12
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !357
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load atomic i32, ptr %69 monotonic, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %.thread, !prof !31

72:                                               ; preds = %67
  %73 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %74

.invoke:                                          ; preds = %72, %47
  %.sink = phi ptr [ %48, %47 ], [ %73, %72 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16ShutdownSemErrorE, i64 16), ptr %.sink, align 8, !tbaa !7
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTIN5folly16ShutdownSemErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #36
          to label %.cont unwind label %49

.cont:                                            ; preds = %.invoke
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #12
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
  call void @__clang_call_terminate(ptr %81) #37
  unreachable

_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit: ; preds = %76, %.thread
  %.136 = phi i1 [ %.1, %76 ], [ %.135, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit.thread

82:                                               ; preds = %74, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %75, %74 ]
  call void @_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E7tryWaitEv.exit.thread: ; preds = %15, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit
  %.0 = phi i1 [ %.136, %_ZNSt10unique_ptrIN5folly6detail11LifoSemNodeINS0_19SaturatingSemaphoreILb1ESt6atomicEES4_EENS1_19LifoSemNodeRecyclerIS5_S4_EEED2Ev.exit ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E13tryRemoveNodeERKNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit, !prof !31

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9nodeToIdxERKNS0_11LifoSemNodeIS4_S3_EE.exit: ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 64, !tbaa !341
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
  %17 = tail call noundef i32 @sched_yield() #12
  %18 = load atomic i64, ptr %0 acquire, align 64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %16, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit
  %.sroa.0.0.be = phi i64 [ %18, %16 ], [ %.0.i, %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE21compare_exchange_weakERS2_S2_St12memory_orderS6_.exit ]
  br label %.backedge, !llvm.loop !360

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
  br i1 %.not.i.i.i25, label %42, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !31

42:                                               ; preds = %40
  %43 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %40, %42
  %44 = phi ptr [ %43, %42 ], [ %.0.i.i.i.i24, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 64, !tbaa !341
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
  br i1 %52, label %.lr.ph._crit_edge, label %.lr.ph65, !llvm.loop !361

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
  br i1 %.not.i.i.i27, label %57, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28, !prof !31

57:                                               ; preds = %.lr.ph65
  %58 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit28: ; preds = %.lr.ph65, %57
  %59 = phi ptr [ %58, %57 ], [ %.0.i.i.i.i26, %.lr.ph65 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 64, !tbaa !341
  %62 = zext i32 %.0205064 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %.not.not = icmp eq i32 %65, 0
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !361

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
  %2 = load ptr, ptr %0, align 8, !tbaa !357
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !357
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E10decrOrPushERjj(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = tail call noundef i32 @sched_yield() #12
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
  %15 = load i32, ptr %1, align 4, !tbaa !30
  %.sroa.speculated.us = tail call i32 @llvm.umin.i32(i32 %15, i32 %13)
  %16 = zext i32 %.sroa.speculated.us to i64
  %reass.sub.i.us = add i64 %6, 34359738368
  %17 = sub i64 %reass.sub.i.us, %16
  %18 = cmpxchg ptr %0, i64 %6, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37, label %.split.us.backedge

.split.us.backedge:                               ; preds = %14, %8
  br label %.split.us, !llvm.loop !353

.split:                                           ; preds = %.split.backedge, %.split.preheader
  %20 = load atomic i64, ptr %0 acquire, align 64
  %21 = and i64 %20, 17179869184
  %.not49 = icmp eq i64 %21, 0
  br i1 %.not49, label %24, label %22

22:                                               ; preds = %.split
  %23 = tail call noundef i32 @sched_yield() #12
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
  %29 = load i32, ptr %1, align 4, !tbaa !30
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %29, i32 %27)
  %30 = zext i32 %.sroa.speculated to i64
  %reass.sub.i = add i64 %20, 34359738368
  %31 = sub i64 %reass.sub.i, %30
  %32 = cmpxchg ptr %0, i64 %20, i64 %31 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37, label %.split.backedge

.split.backedge:                                  ; preds = %28, %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, %22
  br label %.split, !llvm.loop !353

_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit.thread37: ; preds = %28, %14
  %.us-phi = phi i32 [ %.sroa.speculated.us, %14 ], [ %.sroa.speculated, %28 ]
  %34 = load i32, ptr %1, align 4, !tbaa !30
  %35 = sub i32 %34, %.us-phi
  store i32 %35, ptr %1, align 4, !tbaa !30
  br label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43

36:                                               ; preds = %26, %24
  %37 = and i64 %20, 8589934592
  %.not51 = icmp eq i64 %37, 0
  br i1 %.not51, label %38, label %_ZN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicE23compare_exchange_strongERS2_S2_St12memory_orderS6_.exit22.thread43, !prof !57

38:                                               ; preds = %36
  %39 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %39 to ptr
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit, !prof !31

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit

_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E9idxToNodeEj.exit: ; preds = %38, %40
  %42 = phi ptr [ %41, %40 ], [ %.0.i.i.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 64, !tbaa !341
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
define linkonce_odr noundef i32 @_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10allocIndexIJEEEjDpOT_(ptr noundef nonnull align 64 dereferenceable(2184) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit, !prof !31

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit: ; preds = %1, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  %7 = call noundef i32 %.0.i.i.i.i(ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = and i32 %8, 255
  store i32 %9, ptr %2, align 4, !tbaa !30
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
  %20 = load ptr, ptr %16, align 64, !tbaa !341
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
  %30 = load ptr, ptr %16, align 64, !tbaa !341
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
  %42 = load i32, ptr %41, align 8, !tbaa !348
  %.not25.i = icmp ult i32 %40, %42
  br i1 %.not25.i, label %43, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread

43:                                               ; preds = %38
  %44 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %41, align 8, !tbaa !348
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9globalPopEv.exit.i: ; preds = %29
  %48 = load ptr, ptr %16, align 64, !tbaa !341
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
  %61 = load ptr, ptr %16, align 64, !tbaa !341
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
  %64 = load ptr, ptr %16, align 64, !tbaa !341
  %65 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %.pre-phi
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store atomic i32 -1, ptr %66 release, align 4
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread: ; preds = %43, %38, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit
  %.2.ph.i7 = phi i32 [ 0, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit ], [ %.2.ph.i12, %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE8localPopERNS_12AtomicStructINS7_9TaggedPtrES3_EE.exit.thread9 ], [ 0, %38 ], [ 0, %43 ]
  ret i32 %.2.ph.i7
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16ShutdownSemErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #35
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !52
  %6 = icmp slt i64 %.sroa.0.0.copyload.i.i, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load atomic i32, ptr %0 acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %10

10:                                               ; preds = %7
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !52
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %11, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %14 = load atomic i32, ptr %0 acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %19
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %19 ], [ %13, %12 ]
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !52
  %.not.i = icmp slt i64 %16, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %17, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

17:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %16, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !52
  %18 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %16, %18
  br i1 %.not30.i, label %19, label %.loopexit

19:                                               ; preds = %17
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !102
  %20 = load atomic i32, ptr %0 acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !362

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
  br i1 %30, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %23, !llvm.loop !363

.critedge:                                        ; preds = %.critedge.preheader, %38
  %31 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i64 %31, i64 noundef 1024, float noundef 5.000000e-01)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.critedge
  br i1 %32, label %33, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i

33:                                               ; preds = %.noexc
  %34 = load i32, ptr %5, align 4, !tbaa !191
  br label %37

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !52
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
  br i1 %40, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.critedge, !llvm.loop !364

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %19, %.lr.ph.i, %28, %37, %38, %12, %7, %10
  %.0 = phi i1 [ true, %7 ], [ %.not.not, %37 ], [ false, %10 ], [ true, %12 ], [ true, %28 ], [ %.not.not, %38 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %19 ]
  ret i1 %.0

41:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %.critedge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly6detail19LifoSemNodeRecyclerINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EclEPNS0_11LifoSemNodeIS4_S3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit, !prof !31

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit: ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ %.0.i.i.i, %2 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, label %8

8:                                                ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 64, !tbaa !341
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
  br i1 %.not.i.i3, label %17, label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4, !prof !31

17:                                               ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit
  %18 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_14LifoSemRawNodeISt6atomicE8PoolImplEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4

_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4: ; preds = %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit, %17
  %19 = phi ptr [ %18, %17 ], [ %.0.i.i.i2, %_ZNK5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE10locateElemEPKS4_.exit ]
  %20 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i, !prof !31

21:                                               ; preds = %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4
  %22 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE9localHeadEv.exit.i: ; preds = %21, %_ZN5folly6detail14LifoSemRawNodeISt6atomicE4poolEv.exit4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %23 to ptr
  %24 = call noundef i32 %.0.i.i.i.i.i(ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %25 = load i32, ptr %3, align 4, !tbaa !30
  %26 = and i32 %25, 255
  store i32 %26, ptr %3, align 4, !tbaa !30
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 8192), i64 %27
  %29 = load atomic i8, ptr %28 monotonic, align 1
  %30 = zext i8 %29 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %34 = load ptr, ptr %33, align 64, !tbaa !341
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
  br label %38, !llvm.loop !365

_ZN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE12recycleIndexEj.exit: ; preds = %52, %_ZN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_E23compare_exchange_strongERS9_S9_St12memory_orderSC_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load atomic i64, ptr %2 monotonic, align 8
  %5 = load atomic i64, ptr %3 monotonic, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480) %0)
  %7 = load atomic i64, ptr %2 monotonic, align 8
  %8 = load atomic i64, ptr %3 monotonic, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !170
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %22, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %23, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !30
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !30
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !369, !noalias !366
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !366, !noalias !369
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24, !alias.scope !369, !noalias !366
  store ptr null, ptr %36, align 8, !tbaa !24, !alias.scope !369, !noalias !366
  store ptr %37, ptr %35, align 8, !tbaa !24, !alias.scope !366, !noalias !369
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !369, !noalias !366
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !371

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !63, !alias.scope !375, !noalias !372
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !63, !alias.scope !372, !noalias !375
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24, !alias.scope !375, !noalias !372
  store ptr null, ptr %43, align 8, !tbaa !24, !alias.scope !375, !noalias !372
  store ptr %44, ptr %42, align 8, !tbaa !24, !alias.scope !372, !noalias !375
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !63, !alias.scope !375, !noalias !372
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !371

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !62
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #35
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !170
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8, !tbaa !377
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %14, ptr %15, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !28
  %24 = load ptr, ptr %16, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %27 = load ptr, ptr %16, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i, !prof !31

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %22, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !378

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %42 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %43, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit, label %46

46:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !28
  %53 = load ptr, ptr %45, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  %56 = load ptr, ptr %45, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !31

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor12ensureJoinedEv(ptr noundef nonnull align 64 dereferenceable(480) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load atomic i64, ptr %5 monotonic, align 64
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load atomic i32, ptr %8 acquire, align 8
  store i32 %9, ptr %3, align 4, !tbaa !30
  %10 = and i32 %9, -1312
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge.i.i.i.i, !prof !57

12:                                               ; preds = %7
  %13 = or disjoint i32 %9, 128
  %14 = cmpxchg ptr %8, i32 %9, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %18, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %12
  %16 = extractvalue { i32, i1 } %14, 0
  store i32 %16, ptr %3, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %7
  %17 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %18

18:                                               ; preds = %12, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load atomic i64, ptr %5 monotonic, align 64
  store atomic i64 0, ptr %5 monotonic, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = atomicrmw and ptr %8, i32 -401 seq_cst, align 4
  %21 = and i32 %20, -401
  store i32 %21, ptr %2, align 4, !tbaa !30
  %22 = and i32 %20, 15
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %23, !prof !57

23:                                               ; preds = %18
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5folly18ThreadPoolExecutor18joinStoppedThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %19)
  br label %27

27:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly18ThreadPoolExecutor16tryTimeoutThreadEv(ptr noundef nonnull align 64 dereferenceable(480) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load atomic i64, ptr %4 monotonic, align 16
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load atomic i64, ptr %2 monotonic, align 8
  %9 = add i64 %8, -1
  store atomic i64 %9, ptr %2 monotonic, align 8
  tail call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #12
  %10 = load ptr, ptr %0, align 64, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 64 dereferenceable(480) %0)
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = load atomic i64, ptr %2 monotonic, align 8
  %16 = add i64 %15, 1
  store atomic i64 %16, ptr %2 monotonic, align 8
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load atomic i64, ptr %18 monotonic, align 64
  %20 = add i64 %19, 1
  store atomic i64 %20, ptr %18 monotonic, align 64
  br label %21

21:                                               ; preds = %1, %17, %14
  %.0 = phi i1 [ false, %14 ], [ true, %17 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly18ThreadPoolExecutor9minActiveEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(480) %0) local_unnamed_addr #27 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load atomic i64, ptr %4 monotonic, align 16
  %6 = icmp ugt i64 %3, %5
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = alloca %"class.std::unique_lock", align 8
  tail call void @_ZN5folly18ThreadPoolExecutor12ensureJoinedEv(ptr noundef nonnull align 64 dereferenceable(480) %0)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !379
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %37

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load atomic i32, ptr %11 acquire, align 8
  store i32 %13, ptr %3, align 4, !tbaa !30
  %14 = and i32 %13, -1312
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.critedge.i.i.i.i, !prof !57

16:                                               ; preds = %10
  %17 = or disjoint i32 %13, 128
  %18 = cmpxchg ptr %11, i32 %13, i32 %17 seq_cst seq_cst, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %16
  %20 = extractvalue { i32, i1 } %18, 0
  store i32 %20, ptr %3, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %10
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %16, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %12, align 8, !tbaa !56
  %22 = load atomic i64, ptr %6 monotonic, align 8
  %23 = load atomic i64, ptr %8 monotonic, align 8
  %.not7 = icmp ult i64 %22, %23
  br i1 %.not7, label %24, label %27

24:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  invoke void @_ZN5folly18ThreadPoolExecutor10addThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef 1)
          to label %25 unwind label %38

25:                                               ; preds = %24
  %26 = add nuw i64 %22, 1
  store atomic i64 %26, ptr %6 monotonic, align 8
  br label %27

27:                                               ; preds = %25, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = atomicrmw and ptr %28, i32 -401 seq_cst, align 4
  %31 = and i32 %30, -401
  store i32 %31, ptr %2, align 4, !tbaa !30
  %32 = and i32 %30, 15
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %33, !prof !57

33:                                               ; preds = %29
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %34

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %27, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %1, %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit
  ret void

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !380
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42, !noalias !380
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !380
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !41, !noalias !380
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !383
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !383
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !43, !noalias !383
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !41, !noalias !383
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !41
  store ptr %13, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !41
  invoke void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !347
  %30 = load ptr, ptr %18, align 8, !tbaa !346
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !66
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #35
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !181

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !179
  br label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !178
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #35
  br label %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.036 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ult ptr %.036, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %35, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %.not, label %91, label %37

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit
  %.037 = phi ptr [ %.0, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit ], [ %.036, %3 ]
  %11 = load ptr, ptr %.037, align 8, !tbaa !66
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !28
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, !prof !31

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = icmp ult ptr %.0, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !386

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %10, %39
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit14, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %37, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i12
  %.05.i.i.i7 = phi ptr [ %63, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i12 ], [ %10, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not.i.i.i.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i12, label %42

42:                                               ; preds = %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !28
  %49 = load ptr, ptr %41, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  %52 = load ptr, ptr %41, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i12

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i11 = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i11, 1
  br i1 %61, label %62, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i12, !prof !31

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i12

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i12: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i10, %47, %.lr.ph.i.i.i6
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %.not.i.i.i13 = icmp eq ptr %63, %39
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit14, label %.lr.ph.i.i.i6, !llvm.loop !174

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit14: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i12, %37
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %2, align 8, !tbaa !32
  %.not4.i.i.i15 = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i15, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit24, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit14, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i22
  %.05.i.i.i17 = phi ptr [ %90, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i22 ], [ %65, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit14 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %.not.i.i.i.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i22, label %69

69:                                               ; preds = %.lr.ph.i.i.i16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !28
  %76 = load ptr, ptr %68, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #12
  %79 = load ptr, ptr %68, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i22

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i19 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20: ; preds = %86, %84
  %.0.i.i.i.i.i.i.i.i21 = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i21, 1
  br i1 %88, label %89, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i22, !prof !31

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i22

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i22: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i20, %74, %.lr.ph.i.i.i16
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17, i64 16
  %.not.i.i.i23 = icmp eq ptr %90, %66
  br i1 %.not.i.i.i23, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit24, label %.lr.ph.i.i.i16, !llvm.loop !174

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %2, align 8, !tbaa !32
  %.not4.i.i.i25 = icmp eq ptr %10, %92
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit24, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %91, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i32
  %.05.i.i.i27 = phi ptr [ %116, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i32 ], [ %10, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %.not.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i32, label %95

95:                                               ; preds = %.lr.ph.i.i.i26
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !28
  %102 = load ptr, ptr %94, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  %105 = load ptr, ptr %94, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i32

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i31 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i31, 1
  br i1 %114, label %115, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i32, !prof !31

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i32

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i32: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %100, %.lr.ph.i.i.i26
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 16
  %.not.i.i.i33 = icmp eq ptr %116, %92
  br i1 %.not.i.i.i33, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit24, label %.lr.ph.i.i.i26, !llvm.loop !174

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit24: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i22, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i32, %91, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

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
  %3 = load ptr, ptr %2, align 64, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 64 dereferenceable(44) %2) #12
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
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !29
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #12
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %0, align 64, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 16, !tbaa !52
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #37
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev(ptr noundef nonnull align 64 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %0, align 64, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 16, !tbaa !52
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #37
  unreachable

_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit:    ; preds = %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 64) #35
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadPoolExecutor.cpp() #31 section ".text.startup" {
  tail call void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly5fLI64L18o_threadtimeout_msE, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN5folly5fLI6422FLAGS_threadtimeout_msE, ptr noundef nonnull @_ZN5folly5fLI64L24FLAGS_nothreadtimeout_msE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn }
attributes #37 = { noreturn nounwind }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { cold }

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
!10 = !{!11, !17, i64 48}
!11 = !{!"_ZTSNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Deque_impl_dataE", !12, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!12 = !{!"p2 _ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEERS4_PS4_E", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24}
!17 = !{!"p1 _ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEE", !13, i64 0}
!18 = !{!11, !17, i64 64}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor6ThreadE", !13, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!27 = !{!"int", !14, i64 0}
!28 = !{!26, !27, i64 12}
!29 = !{!14, !14, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!16, !17, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !38, i64 16}
!36 = !{!"_ZTSN5folly8OptionalISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE", !37, i64 0}
!37 = !{!"_ZTSN5folly8OptionalISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE31StorageNonTriviallyDestructibleE", !14, i64 0, !38, i64 16}
!38 = !{!"bool", !14, i64 0}
!39 = distinct !{!39, !34}
!40 = !{!37, !38, i64 16}
!41 = !{!16, !12, i64 24}
!42 = !{!16, !17, i64 8}
!43 = !{!16, !17, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !22, i64 8}
!46 = !{!"p1 _ZTSN5folly24DefaultKeepAliveExecutor12ControlBlockE", !13, i64 0}
!47 = !{!38, !38, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEEE", !15, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !55, i64 0, !38, i64 8}
!55 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !13, i64 0}
!56 = !{!54, !38, i64 8}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!"branch_weights", i32 2146410443, i32 1073205}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEE", !13, i64 0}
!62 = !{!60, !61, i64 16}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor8ObserverELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !22, i64 8}
!65 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor8ObserverE", !13, i64 0}
!66 = !{!17, !17, i64 0}
!67 = distinct !{!67, !34}
!68 = !{!61, !61, i64 0}
!69 = distinct !{!69, !34}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_sharedIN5folly18ThreadPoolExecutor6ThreadEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!73 = !{!74, !15, i64 8}
!74 = !{!"_ZTSN5folly18ThreadPoolExecutor6ThreadE", !75, i64 0, !15, i64 8, !76, i64 16, !78, i64 24, !80, i64 32, !83, i64 40}
!75 = !{!"_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE"}
!76 = !{!"_ZTSSt6thread", !77, i64 0}
!77 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!78 = !{!"_ZTSSt6atomicIbE", !79, i64 0}
!79 = !{!"_ZTSSt13__atomic_baseIbE", !38, i64 0}
!80 = !{!"_ZTSN5folly12AtomicStructINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEESt6atomicEE", !81, i64 0}
!81 = !{!"_ZTSSt6atomicImE", !82, i64 0}
!82 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!83 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !84, i64 0}
!84 = !{!"_ZTSSt6atomicIjE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!86 = !{!77, !15, i64 0}
!87 = !{!79, !38, i64 0}
!88 = !{!82, !15, i64 0}
!89 = !{!85, !27, i64 0}
!90 = !{!21, !21, i64 0}
!91 = !{!"branch_weights", i32 1, i32 1048575}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!94 = distinct !{!94, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIPN5folly18ThreadPoolExecutorESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN5folly18ThreadPoolExecutorE", !13, i64 0}
!98 = !{!96, !97, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5folly18ThreadPoolExecutorE", !13, i64 0}
!101 = !{!96, !97, i64 0}
!102 = !{i64 6882869}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!114 = distinct !{!114, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!115 = !{!97, !97, i64 0}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_sharedIN5folly24DefaultKeepAliveExecutor12ControlBlockEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_sharedIN5folly24DefaultKeepAliveExecutor12ControlBlockEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!121 = !{!122, !15, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!123 = !{!46, !46, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5folly8Executor13makeKeepAliveINS_24DefaultKeepAliveExecutorEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!126 = distinct !{!126, !"_ZN5folly8Executor13makeKeepAliveINS_24DefaultKeepAliveExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !22, i64 8}
!129 = !{!"p1 _ZTSN5folly13ThreadFactoryE", !13, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !132, i64 0}
!132 = !{!"p1 omnipotent char", !13, i64 0}
!133 = !{!134, !132, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !15, i64 8, !14, i64 16}
!135 = !{!134, !15, i64 8}
!136 = !{!137, !38, i64 464}
!137 = !{!"_ZTSN5folly18ThreadPoolExecutorE", !138, i64 0, !140, i64 40, !141, i64 56, !147, i64 88, !148, i64 128, !78, i64 384, !160, i64 392, !163, i64 416, !81, i64 424, !81, i64 432, !81, i64 440, !81, i64 448, !164, i64 456, !38, i64 464, !166, i64 472}
!138 = !{!"_ZTSN5folly24DefaultKeepAliveExecutorE", !139, i64 8, !83, i64 24, !51, i64 32}
!139 = !{!"_ZTSSt10shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockEE", !45, i64 0}
!140 = !{!"_ZTSSt10shared_ptrIN5folly13ThreadFactoryEE", !128, i64 0}
!141 = !{!"_ZTSN5folly18ThreadPoolExecutor10ThreadListE", !142, i64 0, !146, i64 24}
!142 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!146 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!147 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !84, i64 0}
!148 = !{!"_ZTSN5folly18ThreadPoolExecutor18StoppedThreadQueueE", !149, i64 0, !150, i64 64, !154, i64 128, !156, i64 168}
!149 = !{!"_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE"}
!150 = !{!"_ZTSN5folly11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES1_EEEE", !151, i64 0}
!151 = !{!"_ZTSN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !152, i64 0}
!152 = !{!"_ZTSN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEE", !153, i64 0}
!153 = !{!"_ZTSN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicEE", !81, i64 0}
!154 = !{!"_ZTSSt5mutex", !155, i64 0}
!155 = !{!"_ZTSSt12__mutex_base", !14, i64 0}
!156 = !{!"_ZTSSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE", !157, i64 0}
!157 = !{!"_ZTSSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !158, i64 0}
!158 = !{!"_ZTSSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !159, i64 0}
!159 = !{!"_ZTSNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_Deque_implE", !11, i64 0}
!160 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_Vector_implE", !60, i64 0}
!163 = !{!"_ZTSN5folly18ThreadPoolListHookE"}
!164 = !{!"_ZTSSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE", !165, i64 0}
!165 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !15, i64 0}
!166 = !{!"_ZTSSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE", !167, i64 0}
!167 = !{!"_ZTSSt13__atomic_baseIPN5folly18ThreadPoolExecutor12TaskObserverEE", !168, i64 0}
!168 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor12TaskObserverE", !13, i64 0}
!169 = !{!167, !168, i64 0}
!170 = !{!60, !61, i64 0}
!171 = distinct !{!171, !34}
!172 = !{!145, !17, i64 0}
!173 = !{!145, !17, i64 8}
!174 = distinct !{!174, !34}
!175 = !{!145, !17, i64 16}
!176 = !{!177, !132, i64 8}
!177 = !{!"_ZTSSt9type_info", !132, i64 8}
!178 = !{!11, !15, i64 8}
!179 = !{!11, !12, i64 0}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = !{!11, !17, i64 16}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN6google13CheckOpStringE", !185, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!186 = !{!168, !168, i64 0}
!187 = distinct !{!187, !34}
!188 = !{!189, !38, i64 8}
!189 = !{!"_ZTSN5folly11WaitOptionsE", !146, i64 0, !38, i64 8}
!190 = distinct !{!190, !34}
!191 = !{!192, !192, i64 0}
!192 = !{!"_ZTSN5folly6detail11FutexResultE", !14, i64 0}
!193 = distinct !{!193, !34}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!197 = !{!198, !13, i64 48}
!198 = !{!"_ZTSN5folly8FunctionIFvvEEE", !14, i64 0, !13, i64 48, !13, i64 56}
!199 = !{!198, !13, i64 56}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!202 = distinct !{!202, !"_ZN5folly14RequestContext11saveContextEv"}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !205, i64 0, !22, i64 8}
!205 = !{!"p1 _ZTSN5folly14RequestContextE", !13, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5folly18ThreadPoolExecutor4Task10ExpirationELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor4Task10ExpirationE", !13, i64 0}
!209 = !{!210, !14, i64 96}
!210 = !{!"_ZTSN5folly18ThreadPoolExecutor4TaskE", !198, i64 0, !211, i64 64, !212, i64 72, !213, i64 88, !14, i64 96, !15, i64 104}
!211 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !146, i64 0}
!212 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !204, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EEE", !207, i64 0}
!218 = !{!210, !15, i64 104}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt11make_uniqueIN5folly18ThreadPoolExecutor4Task10ExpirationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZSt11make_uniqueIN5folly18ThreadPoolExecutor4Task10ExpirationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!222 = !{!208, !208, i64 0}
!223 = !{!224, !14, i64 0}
!224 = !{!"_ZTSN5folly18ThreadPoolExecutor8TaskInfoE", !14, i64 0, !15, i64 8, !211, i64 16, !15, i64 24}
!225 = !{!226, !15, i64 56}
!226 = !{!"_ZTSN5folly14RequestContextE", !227, i64 0, !15, i64 56}
!227 = !{!"_ZTSN5folly14RequestContext5StateE", !228, i64 0, !235, i64 32, !81, i64 40, !147, i64 48}
!228 = !{!"_ZTSN5folly17hazptr_obj_cohortISt6atomicEE", !229, i64 0, !233, i64 16, !78, i64 20, !78, i64 21, !230, i64 24}
!229 = !{!"_ZTSN5folly13hazptr_detail21shared_head_tail_listINS_10hazptr_objISt6atomicEES3_EE", !230, i64 0, !230, i64 8}
!230 = !{!"_ZTSSt6atomicIPN5folly10hazptr_objIS_EEE", !231, i64 0}
!231 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_objISt6atomicEEE", !232, i64 0}
!232 = !{!"p1 _ZTSN5folly10hazptr_objISt6atomicEE", !13, i64 0}
!233 = !{!"_ZTSSt6atomicIiE", !234, i64 0}
!234 = !{!"_ZTSSt13__atomic_baseIiE", !27, i64 0}
!235 = !{!"_ZTSSt6atomicIPN5folly14RequestContext5State8CombinedEE", !236, i64 0}
!236 = !{!"_ZTSSt13__atomic_baseIPN5folly14RequestContext5State8CombinedEE", !237, i64 0}
!237 = !{!"p1 _ZTSN5folly14RequestContext5State8CombinedE", !13, i64 0}
!238 = !{!224, !15, i64 8}
!239 = !{!224, !15, i64 24}
!240 = !{!241, !168, i64 8}
!241 = !{!"_ZTSN5folly18ThreadPoolExecutor12TaskObserverE", !168, i64 8}
!242 = distinct !{!242, !34}
!243 = !{i64 2161344053, i64 2161344176, i64 2161344263, i64 2161344379, i64 2161344475, i64 2161344539, i64 2161344603, i64 2161344674, i64 2161344807, i64 2161344912, i64 2161345112, i64 2161345648, i64 2161345831, i64 2161345883}
!244 = !{i64 2161349666, i64 2161349879, i64 2161350013, i64 2161350082, i64 2161350155, i64 2161350247, i64 2161350312, i64 2161350356}
!245 = !{!246, !38, i64 40}
!246 = !{!"_ZTSN5folly18ThreadPoolExecutor17ProcessedTaskInfoE", !247, i64 0, !38, i64 40, !146, i64 48}
!247 = !{!"_ZTSN5folly18ThreadPoolExecutor16DequeuedTaskInfoE", !224, i64 0, !146, i64 32}
!248 = !{!146, !15, i64 0}
!249 = !{i64 2161354457, i64 2161354580, i64 2161354667, i64 2161354783, i64 2161354879, i64 2161354943, i64 2161355007, i64 2161355078, i64 2161355211, i64 2161355316, i64 2161355516, i64 2161356155, i64 2161356371, i64 2161356423}
!250 = !{i64 2161361132, i64 2161361345, i64 2161361479, i64 2161361548, i64 2161361621, i64 2161361713, i64 2161365839, i64 2161365883}
!251 = distinct !{!251, !34}
!252 = !{!165, !15, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!255 = distinct !{!255, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!262 = distinct !{!262, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!265 = distinct !{!265, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!266 = !{!264, !261}
!267 = !{i64 2161370277, i64 2161370400, i64 2161370487, i64 2161370603, i64 2161370699, i64 2161370763, i64 2161370827, i64 2161370898, i64 2161371031, i64 2161371136, i64 2161371327, i64 2161372066, i64 2161372315, i64 2161372367}
!268 = !{i64 2161377928, i64 2161378141, i64 2161378275, i64 2161378344, i64 2161378417, i64 2161378509, i64 2161378574, i64 2161378618}
!269 = distinct !{!269, !34}
!270 = distinct !{!270, !34}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt4bindIMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEJPS1_RS4_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!273 = distinct !{!273, !"_ZSt4bindIMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEJPS1_RS4_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_"}
!274 = !{!275, !14, i64 0}
!275 = !{!"_ZTSSt5_BindIFMN5folly18ThreadPoolExecutorEFvSt10shared_ptrINS1_6ThreadEEEPS1_S4_EE", !14, i64 0, !276, i64 16}
!276 = !{!"_ZTSSt5tupleIJPN5folly18ThreadPoolExecutorESt10shared_ptrINS1_6ThreadEEEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly18ThreadPoolExecutorESt10shared_ptrINS1_6ThreadEEEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSSt11_Tuple_implILm1EJSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm1ESt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEELb0EE", !280, i64 0}
!280 = !{!"_ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEE", !20, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5folly18ThreadPoolExecutorELb0EE", !100, i64 0}
!282 = !{!281, !100, i64 0}
!283 = distinct !{!283, !34}
!284 = distinct !{!284, !285}
!285 = !{!"llvm.loop.unswitch.partial.disable"}
!286 = distinct !{!286, !34}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!292 = distinct !{!292, !34}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Temporary_valueE", !300, i64 0, !14, i64 8}
!300 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !13, i64 0}
!301 = distinct !{!301, !34}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorIPNS_18ThreadPoolExecutorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!315 = !{!316, !55, i64 0}
!316 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !55, i64 0, !317, i64 8}
!317 = !{!"_ZTSN5folly16SharedMutexTokenE", !318, i64 0, !319, i64 2}
!318 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !14, i64 0}
!319 = !{!"short", !14, i64 0}
!320 = !{!317, !318, i64 0}
!321 = !{!317, !319, i64 2}
!322 = !{!"branch_weights", i32 4001, i32 1}
!323 = distinct !{!323, !34}
!324 = distinct !{!324, !34}
!325 = !{!326, !15, i64 24}
!326 = !{!"_ZTSN5folly18ThreadPoolExecutor9PoolStatsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !146, i64 40}
!327 = !{!326, !15, i64 32}
!328 = !{!326, !15, i64 0}
!329 = !{!326, !15, i64 16}
!330 = !{!326, !15, i64 8}
!331 = !{!76, !15, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt11make_uniqueIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!334 = distinct !{!334, !"_ZSt11make_uniqueIZN5folly18ThreadPoolExecutor20subscribeToTaskStatsESt8functionIFvRKNS1_17ProcessedTaskInfoEEEE25TaskStatsCallbackObserverJS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!335 = !{!336, !13, i64 24}
!336 = !{!"_ZTSSt8functionIFvRKN5folly18ThreadPoolExecutor17ProcessedTaskInfoEEE", !337, i64 0, !13, i64 24}
!337 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!338 = !{!337, !13, i64 16}
!339 = !{i64 0, i64 16, !29}
!340 = distinct !{!340, !34}
!341 = !{!342, !343, i64 64}
!342 = !{!"_ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEEE", !15, i64 0, !27, i64 8, !84, i64 12, !343, i64 64, !14, i64 128, !344, i64 2176}
!343 = !{!"p1 _ZTSN5folly14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES3_NS_20IndexedMemPoolTraitsIS4_Lb0ELb0EEEE4SlotE", !13, i64 0}
!344 = !{!"_ZTSN5folly12AtomicStructINS_14IndexedMemPoolINS_6detail14LifoSemRawNodeISt6atomicEELj32ELj200ES4_NS_20IndexedMemPoolTraitsIS5_Lb0ELb0EEEE9TaggedPtrES4_EE", !81, i64 0}
!345 = distinct !{!345, !34}
!346 = !{!11, !12, i64 72}
!347 = !{!11, !12, i64 40}
!348 = !{!342, !27, i64 8}
!349 = !{!342, !15, i64 0}
!350 = distinct !{!350, !34}
!351 = !{!11, !17, i64 32}
!352 = !{!11, !17, i64 24}
!353 = distinct !{!353, !34}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_: argument 0"}
!356 = distinct !{!356, !"_ZN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_E12allocateNodeIJEEESt10unique_ptrINS0_11LifoSemNodeIS4_S3_EENS0_19LifoSemNodeRecyclerIS4_S3_EEEDpOT_"}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5folly6detail11LifoSemNodeINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !13, i64 0}
!359 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!360 = distinct !{!360, !34}
!361 = distinct !{!361, !34}
!362 = distinct !{!362, !34}
!363 = distinct !{!363, !34}
!364 = distinct !{!364, !34}
!365 = distinct !{!365, !34}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!371 = distinct !{!371, !34}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!374 = distinct !{!374, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!377 = !{!65, !65, i64 0}
!378 = distinct !{!378, !34}
!379 = !{i64 6882566}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv: argument 0"}
!382 = distinct !{!382, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE5beginEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv: argument 0"}
!385 = distinct !{!385, !"_ZNSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE3endEv"}
!386 = distinct !{!386, !34}
