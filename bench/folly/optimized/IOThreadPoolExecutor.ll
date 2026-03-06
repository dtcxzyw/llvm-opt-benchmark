; ModuleID = 'bench/folly/original/IOThreadPoolExecutor.ll'
source_filename = "bench/folly/original/IOThreadPoolExecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"struct.folly::relaxed_atomic.39" = type { %"struct.folly::detail::relaxed_atomic_integral_base.40" }
%"struct.folly::detail::relaxed_atomic_integral_base.40" = type { %"struct.folly::detail::relaxed_atomic_base.41" }
%"struct.folly::detail::relaxed_atomic_base.41" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.210" = type { %"struct.std::__atomic_base.211" }
%"struct.std::__atomic_base.211" = type { ptr }
%"struct.folly::threadlocal_detail::StaticMeta<void, void>::LocalCache" = type { ptr, i64 }
%"class.folly::AtomicStruct.268" = type { %"struct.std::atomic.10" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.folly::ThreadPoolExecutor::Task" = type { %"class.folly::Function", %"class.std::chrono::time_point", %"class.std::shared_ptr.102", %"class.std::unique_ptr.105", i8, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.9" }
%"class.std::chrono::duration.9" = type { i64 }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%class.anon.113 = type { ptr, %"class.std::shared_ptr.30", [8 x i8], %"struct.folly::ThreadPoolExecutor::Task" }
%"class.folly::detail::ScopeGuardImpl.246" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.247 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.247 = type { ptr, ptr }
%"class.folly::ExecutorBlockingGuard" = type { %"struct.folly::ExecutorBlockingList" }
%"struct.folly::ExecutorBlockingList" = type { ptr, %"struct.folly::ExecutorBlockingContext" }
%"struct.folly::ExecutorBlockingContext" = type { i8, i8, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::ThreadPoolExecutor::Thread>, std::allocator<std::shared_ptr<folly::ThreadPoolExecutor::Thread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator.59" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Executor::KeepAlive<folly::EventBase>, std::allocator<folly::Executor::KeepAlive<folly::EventBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Function.56" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.62 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.62 = type { i64, [8 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.217 }
%class.anon.217 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.225" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.226 }
%class.anon.226 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::LockedPtr.218" = type { %"class.std::shared_lock" }

$_ZN5folly24IOThreadPoolExecutorBaseD1Ev = comdat any

$_ZN5folly24IOThreadPoolExecutorBaseD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv = comdat any

$_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv = comdat any

$_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm = comdat any

$_ZN5folly18ThreadPoolExecutor10makeThreadEv = comdat any

$_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE = comdat any

$_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE = comdat any

$_ZThn480_N5folly24IOThreadPoolExecutorBaseD1Ev = comdat any

$_ZThn480_N5folly24IOThreadPoolExecutorBaseD0Ev = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD1Ev = comdat any

$_ZN5folly24DefaultKeepAliveExecutorD0Ev = comdat any

$_ZN5folly10IOExecutorD1Ev = comdat any

$_ZN5folly10IOExecutorD0Ev = comdat any

$_ZTv0_n24_N5folly10IOExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly10IOExecutorD0Ev = comdat any

$_ZN5folly20IOThreadPoolExecutor20getThreadIdCollectorEv = comdat any

$_ZThn488_N5folly20IOThreadPoolExecutor20getThreadIdCollectorEv = comdat any

$_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev = comdat any

$_ZThn488_N5folly24IOThreadPoolExecutorBaseD1Ev = comdat any

$_ZThn488_N5folly24IOThreadPoolExecutorBaseD0Ev = comdat any

$_ZN5folly20GetThreadIdCollectorD2Ev = comdat any

$_ZN5folly20GetThreadIdCollectorD0Ev = comdat any

$_ZNSt17_Function_handlerIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

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

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE = comdat any

$_ZN5folly18ThreadPoolExecutor4TaskD2Ev = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE = comdat any

$_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS4_ = comdat any

$_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_j = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_ = comdat any

$_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE17_M_realloc_insertIJRPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD2Ev = comdat any

$_ZN5folly20IOThreadPoolExecutor8IOThreadD0Ev = comdat any

$_ZN5folly18ThreadPoolExecutor6ThreadD0Ev = comdat any

$_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly9EventBase12LoopCallbackD2Ev = comdat any

$_ZN5folly9EventBase12LoopCallbackD0Ev = comdat any

$_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

$_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN5folly24IOThreadPoolExecutorBaseE = comdat any

$_ZTSN5folly24IOThreadPoolExecutorBaseE = comdat any

$_ZTIN5folly10IOExecutorE = comdat any

$_ZTSN5folly10IOExecutorE = comdat any

$_ZTIN5folly20GetThreadIdCollectorE = comdat any

$_ZTSN5folly20GetThreadIdCollectorE = comdat any

$_ZTIN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTSN5folly24DefaultKeepAliveExecutorE = comdat any

$_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = comdat any

$_ZTIN5folly20IOThreadPoolExecutor8IOThreadE = comdat any

$_ZTSN5folly20IOThreadPoolExecutor8IOThreadE = comdat any

$_ZTIN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTVN5folly24IOThreadPoolExecutorBaseE = comdat any

$_ZTVN5folly20GetThreadIdCollectorE = comdat any

$_ZTIZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_ = comdat any

$_ZTSZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance = comdat any

$_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_ = comdat any

$_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly20IOThreadPoolExecutor8IOThreadE = comdat any

$_ZTVN5folly18ThreadPoolExecutor6ThreadE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN5folly9EventBase12LoopCallbackE = comdat any

$_ZTSN5folly9EventBase12LoopCallbackE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTVN5folly9EventBase12LoopCallbackE = comdat any

$_ZTIN5folly18ThreadPoolExecutor8ObserverE = comdat any

$_ZTSN5folly18ThreadPoolExecutor8ObserverE = comdat any

$_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE = comdat any

$_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5folly20IOThreadPoolExecutorE = unnamed_addr constant { [32 x ptr], [17 x ptr], [5 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly20IOThreadPoolExecutorE, ptr @_ZN5folly20IOThreadPoolExecutorD1Ev, ptr @_ZN5folly20IOThreadPoolExecutorD0Ev, ptr @_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor4stopEv, ptr @_ZN5folly18ThreadPoolExecutor4joinEv, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm, ptr @_ZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE, ptr @_ZN5folly20IOThreadPoolExecutor11stopThreadsEm, ptr @_ZN5folly20IOThreadPoolExecutor10makeThreadEv, ptr @_ZNK5folly20IOThreadPoolExecutor23getPendingTaskCountImplEv, ptr @_ZN5folly20IOThreadPoolExecutor28handleObserverRegisterThreadEPNS_18ThreadPoolExecutor12ThreadHandleERNS1_8ObserverE, ptr @_ZN5folly20IOThreadPoolExecutor30handleObserverUnregisterThreadEPNS_18ThreadPoolExecutor12ThreadHandleERNS1_8ObserverE, ptr @_ZN5folly20IOThreadPoolExecutor12getEventBaseEv, ptr @_ZN5folly20IOThreadPoolExecutor16getAllEventBasesEv, ptr @_ZN5folly20IOThreadPoolExecutor19getEventBaseManagerEv, ptr @_ZN5folly20IOThreadPoolExecutor20getThreadIdCollectorEv], [17 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN5folly20IOThreadPoolExecutorE, ptr @_ZThn480_N5folly20IOThreadPoolExecutorD1Ev, ptr @_ZThn480_N5folly20IOThreadPoolExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZThn480_N5folly20IOThreadPoolExecutor12getEventBaseEv], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN5folly20IOThreadPoolExecutorE, ptr @_ZThn488_N5folly20IOThreadPoolExecutorD1Ev, ptr @_ZThn488_N5folly20IOThreadPoolExecutorD0Ev, ptr @_ZThn488_N5folly20IOThreadPoolExecutor20getThreadIdCollectorEv] }, align 8
@_ZTTN5folly20IOThreadPoolExecutorE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-72, 184) ({ [32 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 176) ({ [31 x ptr], [17 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 152) ({ [28 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_18ThreadPoolExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 152) ({ [28 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_18ThreadPoolExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE480_NS_10IOExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-64, 56) ({ [17 x ptr], [15 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE480_NS_10IOExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-72, 176) ({ [31 x ptr], [17 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [31 x ptr], [17 x ptr] }, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i32 0, i32 1, i32 9), ptr getelementptr inbounds inrange(-72, 184) ({ [32 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [32 x ptr], [17 x ptr], [5 x ptr] }, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i32 0, i32 1, i32 9)], align 8
@_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE = unnamed_addr constant { [31 x ptr], [17 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZN5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZN5folly24IOThreadPoolExecutorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor4stopEv, ptr @_ZN5folly18ThreadPoolExecutor4joinEv, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [17 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZThn480_N5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZThn480_N5folly24IOThreadPoolExecutorBaseD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly24IOThreadPoolExecutorBaseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly24IOThreadPoolExecutorBaseE, i32 2, i32 3, ptr @_ZTIN5folly18ThreadPoolExecutorE, i64 2, ptr @_ZTIN5folly10IOExecutorE, i64 122882, ptr @_ZTIN5folly20GetThreadIdCollectorE, i64 124930 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly24IOThreadPoolExecutorBaseE = linkonce_odr constant [35 x i8] c"N5folly24IOThreadPoolExecutorBaseE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutorE = external constant ptr
@_ZTIN5folly10IOExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly10IOExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly10IOExecutorE = linkonce_odr constant [21 x i8] c"N5folly10IOExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly20GetThreadIdCollectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly20GetThreadIdCollectorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20GetThreadIdCollectorE = linkonce_odr constant [31 x i8] c"N5folly20GetThreadIdCollectorE\00", comdat, align 1
@_ZTCN5folly20IOThreadPoolExecutorE0_NS_18ThreadPoolExecutorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly18ThreadPoolExecutorE, ptr @_ZN5folly18ThreadPoolExecutorD1Ev, ptr @_ZN5folly18ThreadPoolExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor4stopEv, ptr @_ZN5folly18ThreadPoolExecutor4joinEv, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE] }, align 8
@_ZTCN5folly20IOThreadPoolExecutorE0_NS_24DefaultKeepAliveExecutorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly24DefaultKeepAliveExecutorE, ptr @_ZN5folly24DefaultKeepAliveExecutorD1Ev, ptr @_ZN5folly24DefaultKeepAliveExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly24DefaultKeepAliveExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly24DefaultKeepAliveExecutorE = linkonce_odr constant [35 x i8] c"N5folly24DefaultKeepAliveExecutorE\00", comdat, align 1
@_ZTCN5folly20IOThreadPoolExecutorE480_NS_10IOExecutorE = unnamed_addr constant { [17 x ptr], [15 x ptr] } { [17 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr null, ptr null, ptr @_ZTIN5folly10IOExecutorE, ptr @_ZN5folly10IOExecutorD1Ev, ptr @_ZN5folly10IOExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 480 to ptr), ptr @_ZTIN5folly10IOExecutorE, ptr @_ZTv0_n24_N5folly10IOExecutorD1Ev, ptr @_ZTv0_n24_N5folly10IOExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly20IOThreadPoolExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20IOThreadPoolExecutorE, ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20IOThreadPoolExecutorE = constant [31 x i8] c"N5folly20IOThreadPoolExecutorE\00", align 1
@_ZN3fLB34FLAGS_dynamic_iothreadpoolexecutorE = global i8 1, align 1
@_ZN3fLBL30o_dynamic_iothreadpoolexecutorE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [29 x i8] c"dynamic_iothreadpoolexecutor\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"IOThreadPoolExecutor will dynamically create threads\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/IOThreadPoolExecutor.cpp\00", align 1
@_ZN3fLBL36FLAGS_nodynamic_iothreadpoolexecutorE = internal global i8 1, align 1
@_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor12ThreadHandleE = linkonce_odr constant [43 x i8] c"N5folly18ThreadPoolExecutor12ThreadHandleE\00", comdat, align 1
@_ZTIN5folly20IOThreadPoolExecutor8IOThreadE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20IOThreadPoolExecutor8IOThreadE, ptr @_ZTIN5folly18ThreadPoolExecutor6ThreadE }, comdat, align 8
@_ZTSN5folly20IOThreadPoolExecutor8IOThreadE = linkonce_odr constant [40 x i8] c"N5folly20IOThreadPoolExecutor8IOThreadE\00", comdat, align 1
@_ZTIN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr constant [36 x i8] c"N5folly18ThreadPoolExecutor6ThreadE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5folly24IOThreadPoolExecutorBaseE = linkonce_odr unnamed_addr constant { [31 x ptr], [17 x ptr], [5 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZN5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZN5folly24IOThreadPoolExecutorBaseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv, ptr @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv, ptr @_ZN5folly18ThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_, ptr @_ZN5folly18ThreadPoolExecutor4stopEv, ptr @_ZN5folly18ThreadPoolExecutor4joinEv, ptr @_ZN5folly18ThreadPoolExecutor11addObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor14removeObserverESt10shared_ptrINS0_8ObserverEE, ptr @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor10makeThreadEv, ptr @__cxa_pure_virtual, ptr @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [17 x ptr] [ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZThn480_N5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZThn480_N5folly24IOThreadPoolExecutorBaseD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -488 to ptr), ptr @_ZTIN5folly24IOThreadPoolExecutorBaseE, ptr @_ZThn488_N5folly24IOThreadPoolExecutorBaseD1Ev, ptr @_ZThn488_N5folly24IOThreadPoolExecutorBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5folly20GetThreadIdCollectorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20GetThreadIdCollectorE, ptr @_ZN5folly20GetThreadIdCollectorD2Ev, ptr @_ZN5folly20GetThreadIdCollectorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_ }, comdat, align 8
@_ZTSZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_ = linkonce_odr constant [87 x i8] c"ZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_\00", comdat, align 1
@_ZTVN5folly22ThreadIdWorkerProviderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.54", ptr, ptr, ptr } { %"struct.std::atomic.54" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.10"], align 64
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"No threads available\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic.39" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.210" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic.39" zeroinitializer, comdat, align 4
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance = linkonce_odr thread_local global %"struct.folly::threadlocal_detail::StaticMeta<void, void>::LocalCache" zeroinitializer, comdat, align 8
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_ }, comdat, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_ = linkonce_odr constant [183 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_\00", comdat, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5folly20IOThreadPoolExecutor8IOThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly20IOThreadPoolExecutor8IOThreadE, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev, ptr @_ZN5folly20IOThreadPoolExecutor8IOThreadD0Ev] }, comdat, align 8
@_ZTVN5folly18ThreadPoolExecutor6ThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly18ThreadPoolExecutor6ThreadE, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev, ptr @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev] }, comdat, align 8
@_ZN5folly18ThreadPoolExecutor6Thread6nextIdE = external global %"struct.std::atomic.10", align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE = internal unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, ptr @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev, ptr @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev, ptr @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout14timeoutExpiredEv, ptr @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv], [5 x ptr] [ptr inttoptr (i64 -200 to ptr), ptr @_ZTIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, ptr @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeoutD1Ev, ptr @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev, ptr @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv] }, align 8
@_ZTIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, i32 0, i32 2, ptr @_ZTIN5folly12AsyncTimeoutE, i64 2, ptr @_ZTIN5folly9EventBase12LoopCallbackE, i64 51202 }, align 8
@_ZTSN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE = internal constant [43 x i8] c"N5folly12_GLOBAL__N_118MemoryIdlerTimeoutE\00", align 1
@_ZTIN5folly12AsyncTimeoutE = external constant ptr
@_ZTIN5folly9EventBase12LoopCallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly9EventBase12LoopCallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTSN5folly9EventBase12LoopCallbackE = linkonce_odr constant [33 x i8] c"N5folly9EventBase12LoopCallbackE\00", comdat, align 1
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@_ZTVN5folly9EventBase12LoopCallbackE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9EventBase12LoopCallbackE, ptr @_ZN5folly9EventBase12LoopCallbackD2Ev, ptr @_ZN5folly9EventBase12LoopCallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct.268", align 8
@.str.19 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/executors/ThreadPoolExecutor.h\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Check failed: itPair.first != vec_.end() \00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Check failed: std::next(itPair.first) == itPair.second \00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"'dynamic_cast<IOThread*>(h)' Must be non NULL\00", align 1
@_ZTIN5folly18ThreadPoolExecutor8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18ThreadPoolExecutor8ObserverE }, comdat, align 8
@_ZTSN5folly18ThreadPoolExecutor8ObserverE = linkonce_odr constant [38 x i8] c"N5folly18ThreadPoolExecutor8ObserverE\00", comdat, align 1
@_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE, ptr @_ZTIN5folly18ThreadPoolExecutor8ObserverE }, comdat, align 8
@_ZTSN5folly24IOThreadPoolExecutorBase10IOObserverE = linkonce_odr constant [47 x i8] c"N5folly24IOThreadPoolExecutorBase10IOObserverE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IOThreadPoolExecutor.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IOThreadPoolExecutorBaseD1Ev(ptr noundef nonnull align 64 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IOThreadPoolExecutorBaseD0Ev(ptr noundef nonnull align 64 dereferenceable(496) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly24DefaultKeepAliveExecutor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #36
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
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor18validateNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10makeThreadEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 64 dereferenceable(480) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr null, ptr %0, align 8, !tbaa !18, !alias.scope !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull align 64 dereferenceable(128) ptr @_ZnwmSt11align_val_t(i64 noundef 128, i64 noundef 64) #37, !noalias !15
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
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24, !noalias !15
  store i64 %13, ptr %12, align 32, !tbaa !44, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %14, align 8, !tbaa !45, !noalias !15
  store ptr %4, ptr %3, align 8, !tbaa !46, !alias.scope !15
  store ptr %7, ptr %0, align 8, !tbaa !47, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor28handleObserverRegisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor30handleObserverUnregisterThreadEPNS0_12ThreadHandleERNS0_8ObserverE(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn480_N5folly24IOThreadPoolExecutorBaseD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn480_N5folly24IOThreadPoolExecutorBaseD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(480)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(480)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24DefaultKeepAliveExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly10IOExecutorD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly10IOExecutorD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly20IOThreadPoolExecutorD1Ev(ptr noundef nonnull align 64 dereferenceable(568) initializes((0, 8), (480, 496)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly20IOThreadPoolExecutorD0Ev(ptr noundef nonnull align 64 dereferenceable(568) initializes((0, 8), (480, 496)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 576, i64 noundef 64) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  store ptr null, ptr %3, align 16, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 16, !tbaa !49
  store ptr %7, ptr %5, align 16, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %8, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !49
  store ptr null, ptr %9, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef i64 %10(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #24
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %2, %11
  store ptr null, ptr %4, align 16, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %13, align 16, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %0, align 64, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef nonnull %3, i64 0, ptr noundef nonnull %4)
          to label %18 unwind label %25

18:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %19 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %18, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit4, label %23

23:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %24 = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit4

_ZN5folly8FunctionIFvvEED2Ev.exit4:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %23
  ret void

25:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %28

28:                                               ; preds = %25
  %29 = call noundef i64 %27(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %25, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %31

31:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %32 = call noundef i64 %30(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6, %31
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef %1, i64 %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %9 = alloca %"class.std::shared_lock", align 8
  %10 = alloca %"class.std::shared_ptr.30", align 8
  %11 = alloca %"struct.folly::ThreadPoolExecutor::Task", align 16
  %12 = alloca %class.anon.113, align 16
  %13 = alloca %"class.folly::Function", align 16
  %14 = alloca %class.anon.113, align 16
  tail call void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %9, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %17, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load atomic i32, ptr %15 monotonic, align 8
  store i32 %18, ptr %7, align 4, !tbaa !60
  %19 = and i32 %18, -1408
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = or disjoint i32 %18, 2048
  %23 = cmpxchg ptr %15, i32 %18, i32 %22 seq_cst seq_cst, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %21
  %25 = extractvalue { i32, i1 } %23, 0
  store i32 %25, ptr %7, align 4
  br label %27

26:                                               ; preds = %21
  store i16 2, ptr %16, align 8, !tbaa !58
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

27:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %4
  %28 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 64, !tbaa !61
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %35 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.11)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #39
          to label %233 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %232

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %35) #24
  br label %232

41:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5folly20IOThreadPoolExecutor10pickThreadEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.30") align 8 %10, ptr noundef nonnull align 64 dereferenceable(568) %0)
          to label %42 unwind label %221

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5folly18ThreadPoolExecutor4TaskC1EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_a(ptr noundef nonnull align 16 dereferenceable(112) %11, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 %2, ptr noundef nonnull align 16 dereferenceable(64) %3, i8 noundef signext 0)
          to label %43 unwind label %223

43:                                               ; preds = %42
  invoke void @_ZN5folly18ThreadPoolExecutor19registerTaskEnqueueERKNS0_4TaskE(ptr noundef nonnull align 64 dereferenceable(480) %0, ptr noundef nonnull align 16 dereferenceable(112) %11)
          to label %44 unwind label %225

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 16, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %46, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  store ptr %49, ptr %47, align 16, !tbaa !46
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4, !tbaa !60
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit: ; preds = %44, %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %58, align 16, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %61 = load ptr, ptr %60, align 16, !tbaa !49
  store ptr %61, ptr %59, align 16, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  store ptr %64, ptr %62, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %60, align 16, !tbaa !49
  store ptr null, ptr %63, align 8, !tbaa !51
  %.not.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i12, label %_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit, label %65

65:                                               ; preds = %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit
  %66 = call noundef i64 %64(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(112) %11, ptr noundef nonnull align 16 dereferenceable(112) %58) #24
  br label %_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit

_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit:   ; preds = %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit, %65
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %69 = load i64, ptr %68, align 16, !tbaa !83
  store i64 %69, ptr %67, align 16, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  store ptr %72, ptr %70, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %75 = load ptr, ptr %74, align 16, !tbaa !46
  store ptr null, ptr %74, align 16, !tbaa !46
  store ptr %75, ptr %73, align 16, !tbaa !46
  store ptr null, ptr %71, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %78 = load i64, ptr %77, align 8, !tbaa !85
  store i64 %78, ptr %76, align 8, !tbaa !85
  store ptr null, ptr %77, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false)
  %81 = load ptr, ptr %10, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = atomicrmw add ptr %82, i64 1 seq_cst, align 8
  %84 = load ptr, ptr %10, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = load ptr, ptr %12, align 16, !tbaa !63
  store ptr %87, ptr %14, align 16, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = load ptr, ptr %45, align 8, !tbaa !82
  store ptr %89, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = load ptr, ptr %47, align 16, !tbaa !46
  store ptr null, ptr %47, align 16, !tbaa !46
  store ptr %91, ptr %90, align 16, !tbaa !46
  store ptr null, ptr %45, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %92, align 16, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %94 = load ptr, ptr %59, align 16, !tbaa !49
  store ptr %94, ptr %93, align 16, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %96 = load ptr, ptr %62, align 8, !tbaa !51
  store ptr %96, ptr %95, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %59, align 16, !tbaa !49
  store ptr null, ptr %62, align 8, !tbaa !51
  %.not.i.i.i.i13 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i13, label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit", label %97

97:                                               ; preds = %_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit
  %98 = call noundef i64 %96(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(112) %58, ptr noundef nonnull align 16 dereferenceable(112) %92) #24
  br label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit"

"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit": ; preds = %_ZN5folly18ThreadPoolExecutor4TaskC2EOS1_.exit, %97
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %100 = load i64, ptr %67, align 16, !tbaa !83
  store i64 %100, ptr %99, align 16, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %102 = load ptr, ptr %70, align 8, !tbaa !84
  store ptr %102, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %104 = load ptr, ptr %73, align 16, !tbaa !46
  store ptr null, ptr %73, align 16, !tbaa !46
  store ptr %104, ptr %103, align 16, !tbaa !46
  store ptr null, ptr %70, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %106 = load i64, ptr %76, align 8, !tbaa !85
  store i64 %106, ptr %105, align 8, !tbaa !85
  store ptr null, ptr %76, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false)
  store ptr null, ptr %13, align 16, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %108, align 16, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %109, align 8, !tbaa !51
  %110 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #37
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit"
  %111 = load ptr, ptr %14, align 16, !tbaa !63
  store ptr %111, ptr %110, align 16, !tbaa !63
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %88, align 8, !tbaa !82
  store ptr %113, ptr %112, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load ptr, ptr %90, align 16, !tbaa !46
  store ptr null, ptr %90, align 16, !tbaa !46
  store ptr %115, ptr %114, align 16, !tbaa !46
  store ptr null, ptr %88, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr null, ptr %116, align 16, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %118 = load ptr, ptr %93, align 16, !tbaa !49
  store ptr %118, ptr %117, align 16, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %120 = load ptr, ptr %95, align 8, !tbaa !51
  store ptr %120, ptr %119, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %93, align 16, !tbaa !49
  store ptr null, ptr %95, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %.noexc
  %122 = call noundef i64 %120(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(112) %92, ptr noundef nonnull align 16 dereferenceable(112) %116) #24
  %.pre = load i64, ptr %99, align 16, !tbaa !83
  %.pre24 = load ptr, ptr %101, align 8, !tbaa !84
  %.pre25 = load ptr, ptr %103, align 16, !tbaa !46
  %.pre26 = load i64, ptr %105, align 8, !tbaa !85
  br label %123

123:                                              ; preds = %121, %.noexc
  %124 = phi i64 [ %.pre26, %121 ], [ %106, %.noexc ]
  %125 = phi ptr [ %.pre25, %121 ], [ %104, %.noexc ]
  %126 = phi ptr [ %.pre24, %121 ], [ %102, %.noexc ]
  %127 = phi i64 [ %.pre, %121 ], [ %100, %.noexc ]
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 96
  store i64 %127, ptr %128, align 16, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store ptr %126, ptr %129, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 112
  store ptr null, ptr %103, align 16, !tbaa !46
  store ptr %125, ptr %130, align 16, !tbaa !46
  store ptr null, ptr %101, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 120
  store i64 %124, ptr %131, align 8, !tbaa !85
  store ptr null, ptr %105, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false)
  store ptr %110, ptr %13, align 16, !tbaa !48
  store ptr @"_ZN5folly6detail8function5call_IZNS_20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES6_E3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %108, align 16, !tbaa !49
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES7_E3$_0EEmNS1_2OpEPNS1_4DataESG_", ptr %109, align 8, !tbaa !51
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %86, ptr noundef nonnull %13) #24
  %133 = load ptr, ptr %109, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %134

134:                                              ; preds = %123
  %135 = call noundef i64 %133(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %123, %134
  call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %14) #24
  call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %136 = load ptr, ptr %77, align 8, !tbaa !85
  %.not.i.i14 = icmp eq ptr %136, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i, label %137

137:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = call noundef i64 %139(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %141, ptr noundef null) #24
  br label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i: ; preds = %140, %137
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 80) #38
  br label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  store ptr null, ptr %77, align 8, !tbaa !85
  %143 = load ptr, ptr %74, align 16, !tbaa !46
  %.not.i.i.i15 = icmp eq ptr %143, null
  br i1 %.not.i.i.i15, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %144

144:                                              ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !24
  %151 = load ptr, ptr %143, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  %154 = load ptr, ptr %143, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i16 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i16, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %161, %159
  %.0.i.i.i.i.i = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !91

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %149, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i
  %165 = load ptr, ptr %63, align 8, !tbaa !51
  %.not.i.i1.i = icmp eq ptr %165, null
  br i1 %.not.i.i1.i, label %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit, label %166

166:                                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %167 = call noundef i64 %165(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(112) %11, ptr noundef null) #24
  br label %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit

_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %168 = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i.i17 = icmp eq ptr %168, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %169

169:                                              ; preds = %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4, !tbaa !24
  %176 = load ptr, ptr %168, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #24
  %179 = load ptr, ptr %168, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %168) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i18 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i18, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %173, -1
  store i32 %185, ptr %170, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %186, %184
  %.0.i.i.i.i = phi i32 [ %173, %184 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %188, label %189, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit, %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %190 = load i16, ptr %16, align 8, !tbaa !58
  %.not.i = icmp eq i16 %190, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %191

191:                                              ; preds = %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %192 = load ptr, ptr %9, align 8, !tbaa !52
  switch i16 %190, label %212 [
    i16 1, label %193
    i16 3, label %205
  ]

193:                                              ; preds = %191
  %194 = load atomic i32, ptr %192 acquire, align 4
  %195 = and i32 %194, 768
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %.noexc21 unwind label %218

.noexc21:                                         ; preds = %197
  br i1 %198, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %199

199:                                              ; preds = %.noexc21, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %200 = atomicrmw sub ptr %192, i32 2048 seq_cst, align 4
  %201 = add i32 %200, -2048
  store i32 %201, ptr %6, align 4, !tbaa !60
  %202 = icmp ugt i32 %201, 2047
  %203 = and i32 %200, 16
  %.not.i.i.i.i20 = icmp eq i32 %203, 0
  %or.cond.i.i.i = or i1 %202, %.not.i.i.i.i20
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %204, !prof !92

204:                                              ; preds = %199
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %218

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %204, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

205:                                              ; preds = %191
  %206 = load i16, ptr %17, align 2, !tbaa !59
  %207 = zext i16 %206 to i64
  %208 = ptrtoint ptr %192 to i64
  %.idx.i = shl nuw nsw i64 %207, 5
  %209 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %210 = cmpxchg ptr %209, i64 %208, i64 0 seq_cst seq_cst, align 8
  %211 = extractvalue { i64, i1 } %210, 1
  br i1 %211, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %212

212:                                              ; preds = %205, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = atomicrmw sub ptr %192, i32 2048 seq_cst, align 4
  %214 = add i32 %213, -2048
  store i32 %214, ptr %5, align 4, !tbaa !60
  %215 = icmp ugt i32 %214, 2047
  %216 = and i32 %213, 16
  %.not.i.i.i19 = icmp eq i32 %216, 0
  %or.cond.i.i = or i1 %215, %.not.i.i.i19
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %217, !prof !92

217:                                              ; preds = %212
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %218

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %217, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

218:                                              ; preds = %217, %204, %197
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #36
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %205, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc21, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

221:                                              ; preds = %41
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %231

223:                                              ; preds = %42
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %230

225:                                              ; preds = %43
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0C2EOS9_.exit"
  %228 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %14) #24
  call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

229:                                              ; preds = %227, %225
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN5folly18ThreadPoolExecutor4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %11) #24
  br label %230

230:                                              ; preds = %229, %223
  %.pn.pn = phi { ptr, i32 } [ %.pn, %229 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %231

231:                                              ; preds = %230, %221
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %230 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

232:                                              ; preds = %231, %39, %37
  %.pn10 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %.pn.pn.pn, %231 ]
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn10

233:                                              ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEE(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.30", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl.246", align 8
  %6 = alloca %"class.folly::Function", align 16
  %7 = alloca %"class.folly::ExecutorBlockingGuard", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %9 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !93
  store ptr %9, ptr %3, align 8, !tbaa !82, !alias.scope !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46, !noalias !93
  store ptr %12, ptr %10, align 8, !tbaa !46, !alias.scope !93
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48, !noalias !93
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !60, !noalias !93
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !60, !noalias !93
  br label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !93
  br label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = load atomic i32, ptr %21 acquire, align 64
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !96
  %26 = zext i32 %22 to i64
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i, label %27, !prof !99

27:                                               ; preds = %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i unwind label %94

_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i: ; preds = %27, %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %28 = load ptr, ptr %23, align 8, !tbaa !100
  %29 = load atomic i32, ptr %21 acquire, align 64
  %30 = load ptr, ptr %28, align 8, !tbaa !101
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit, !prof !91

34:                                               ; preds = %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i
  %35 = invoke noundef ptr @_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit unwind label %94

_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i, %34
  %36 = phi ptr [ %33, %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i ], [ %35, %34 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !82
  %38 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %38, ptr %39, align 8, !tbaa !46
  %.not.i.i.i.i27 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i27, label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEaSEOS3_.exit, label %41

41:                                               ; preds = %_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %51 = load ptr, ptr %40, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEaSEOS3_.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i28 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i28, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEaSEOS3_.exit, !prof !91

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEaSEOS3_.exit

_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEaSEOS3_.exit: ; preds = %_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %61
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i29 = icmp eq ptr %62, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEaSEOS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !24
  %70 = load ptr, ptr %62, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  %73 = load ptr, ptr %62, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i30 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i30, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEaSEOS3_.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = tail call noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %85)
  %87 = load ptr, ptr %36, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %86, ptr %88, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %89, ptr %4, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %91 = load ptr, ptr %90, align 16, !tbaa !167
  %.not70 = icmp eq ptr %91, null
  br i1 %.not70, label %96, label %92

92:                                               ; preds = %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %93 = trunc i64 %89 to i32
  tail call void @_ZN5folly22ThreadIdWorkerProvider6addTidEi(ptr noundef nonnull align 8 dereferenceable(76) %91, i32 noundef %93)
  br label %96

94:                                               ; preds = %34, %27
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %204

96:                                               ; preds = %92, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !168, !alias.scope !170
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %97, align 8, !tbaa !173
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !174
  %98 = load ptr, ptr %36, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.val = load ptr, ptr %99, align 8
  %100 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #37
          to label %.noexc31 unwind label %152

.noexc31:                                         ; preds = %96
  invoke void @_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(264) %100, ptr noundef %.val)
          to label %103 unwind label %101, !noalias !176

101:                                              ; preds = %.noexc31
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 264) #38, !noalias !176
  br label %.body

103:                                              ; preds = %.noexc31
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false), !noalias !176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, i64 16), ptr %100, align 8, !tbaa !25, !noalias !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE, i64 64), ptr %104, align 8, !tbaa !25, !noalias !176
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 240
  store ptr %.val, ptr %106, align 8, !tbaa !179, !noalias !176
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 248
  store i8 0, ptr %107, align 8, !tbaa !199, !noalias !176
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 249
  store i8 0, ptr %108, align 1, !tbaa !200, !noalias !176
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 256
  store i64 0, ptr %109, align 8, !tbaa !201, !noalias !176
  %110 = load ptr, ptr %36, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  invoke void @_ZN5folly9EventBase13runBeforeLoopEPNS0_12LoopCallbackE(ptr noundef nonnull align 16 dereferenceable(632) %112, ptr noundef nonnull %104)
          to label %113 unwind label %.thread55

113:                                              ; preds = %103
  %114 = load ptr, ptr %36, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = load ptr, ptr %1, align 8, !tbaa !18
  %118 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i.i.i32 = icmp eq ptr %118, null
  br i1 %.not.i.i.i32, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i33 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i33, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 4, !tbaa !60
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %120, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

125:                                              ; preds = %119
  %126 = atomicrmw volatile add ptr %120, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit: ; preds = %113, %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %117, ptr %6, align 16, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %118, ptr %129, align 8, !tbaa !46
  store ptr @"_ZN5folly6detail8function5call_IZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %127, align 16, !tbaa !49
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_0EEmNS1_2OpEPNS1_4DataESC_", ptr %128, align 8, !tbaa !51
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %116, ptr noundef nonnull %6) #24
  %130 = load ptr, ptr %128, align 8, !tbaa !51
  %.not.i.i34 = icmp eq ptr %130, null
  br i1 %.not.i.i34, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit", label %131

131:                                              ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %132 = call noundef i64 %130(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #24
  br label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit"

"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit": ; preds = %131, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = load ptr, ptr %0, align 64, !tbaa !25
  %134 = getelementptr i8, ptr %133, i64 -72
  %135 = load i64, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(480) %0)
          to label %137 unwind label %.thread61

137:                                              ; preds = %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit"
  %138 = getelementptr inbounds i8, ptr %0, i64 %135
  %139 = load ptr, ptr %136, align 8, !tbaa !202
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !206
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  call void @_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %138, ptr %139, ptr %142) #24
  br label %143

143:                                              ; preds = %148, %137
  %144 = load ptr, ptr %36, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load atomic i8, ptr %145 seq_cst, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr %36, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  invoke void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(632) %151)
          to label %143 unwind label %.thread66.loopexit.split-lp, !llvm.loop !207

152:                                              ; preds = %96
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread55:                                        ; preds = %103
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i42

.thread61:                                        ; preds = %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit"
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i42

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %158 = load atomic i8, ptr %157 seq_cst, align 64
  %159 = trunc i8 %158 to i1
  br i1 %159, label %.preheader, label %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit

.preheader:                                       ; preds = %156, %163
  %160 = load ptr, ptr %36, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load atomic i64, ptr %161 seq_cst, align 8
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit, label %163

163:                                              ; preds = %.preheader
  %164 = load ptr, ptr %36, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = invoke noundef zeroext i1 @_ZN5folly9EventBase8loopOnceEi(ptr noundef nonnull align 16 dereferenceable(632) %166, i32 noundef 0)
          to label %.preheader unwind label %.thread66.loopexit, !llvm.loop !209

_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %.preheader, %156
  %168 = load ptr, ptr %100, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(264) %100) #24
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %172 = load i8, ptr %171, align 16, !tbaa !210, !range !211, !noundef !212
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit
  %175 = load ptr, ptr %36, align 8, !tbaa !82
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !86
  %178 = invoke noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(632) %177)
          to label %179 unwind label %200

179:                                              ; preds = %174, %_ZNSt10unique_ptrIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %180 = load ptr, ptr %36, align 8, !tbaa !82
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %181) #24
  %.not.i.i38 = icmp eq i32 %182, 0
  br i1 %.not.i.i38, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %183

183:                                              ; preds = %179
  invoke void @_ZSt20__throw_system_errori(i32 noundef %182) #39
          to label %.noexc39 unwind label %195

.noexc39:                                         ; preds = %183
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %179
  %184 = load ptr, ptr %36, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  store ptr null, ptr %185, align 8, !tbaa !86
  %186 = load ptr, ptr %84, align 8, !tbaa !109
  invoke void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %186)
          to label %187 unwind label %197

187:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %188 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %181) #24
  %.val.val.i = load ptr, ptr %90, align 16, !tbaa !167
  %.not.i.i.i40 = icmp eq ptr %.val.val.i, null
  br i1 %.not.i.i.i40, label %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit", label %189

189:                                              ; preds = %187
  %190 = load i64, ptr %4, align 8, !tbaa !83
  %191 = trunc i64 %190 to i32
  invoke void @_ZN5folly22ThreadIdWorkerProvider9removeTidEi(ptr noundef nonnull align 8 dereferenceable(76) %.val.val.i, i32 noundef %191)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit" unwind label %192

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #36
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev.exit": ; preds = %187, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %181) #24
  br label %.body

.thread66.loopexit:                               ; preds = %163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

.thread66.loopexit.split-lp:                      ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

.thread66:                                        ; preds = %.thread66.loopexit.split-lp, %.thread66.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread66.loopexit ], [ %lpad.loopexit.split-lp, %.thread66.loopexit.split-lp ]
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i42

200:                                              ; preds = %174
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i42: ; preds = %.thread66, %.thread61, %.thread55
  %.pn19.pn60 = phi { ptr, i32 } [ %154, %.thread55 ], [ %lpad.phi, %.thread66 ], [ %155, %.thread61 ]
  %201 = load ptr, ptr %100, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(264) %100) #24
  br label %.body

.body:                                            ; preds = %195, %197, %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i42, %200, %152, %101
  %.pn19.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %153, %152 ], [ %.pn19.pn60, %_ZNKSt14default_deleteIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEEclEPS2_.exit.i42 ], [ %lpad.thr_comm.split-lp, %200 ], [ %196, %195 ], [ %198, %197 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

204:                                              ; preds = %.body, %94
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %.body ], [ %95, %94 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor11stopThreadsEm(ptr noundef nonnull align 64 dereferenceable(568) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::shared_ptr.30", align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  %6 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = icmp ugt i64 %1, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #39
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not107 = icmp eq i64 %1, 0
  br i1 %.not107, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %9
  %11 = shl nuw nsw i64 %1, 4
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #37
          to label %.lr.ph65 unwind label %25

.lr.ph65:                                         ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %3, align 8, !tbaa !213
  store ptr %12, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %1
  store ptr %14, ptr %10, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

._crit_edge66:                                    ; preds = %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !61
  %.pre79 = load ptr, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not5767 = icmp eq ptr %.pre, %.pre79
  br i1 %.not5767, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge66
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %168

25:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_M_allocateEm.exit.i, %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %210

27:                                               ; preds = %.lr.ph65, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.01964 = phi i64 [ 0, %.lr.ph65 ], [ %134, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %15, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %.01964
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %30 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !216
  store ptr %30, ptr %4, align 8, !tbaa !82, !alias.scope !216
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46, !noalias !216
  store ptr %32, ptr %16, align 8, !tbaa !46, !alias.scope !216
  %.not.i.i.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i27, label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48, !noalias !216
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !60, !noalias !216
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !60, !noalias !216
  br label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !216
  %.pre78.pre = load ptr, ptr %4, align 8, !tbaa !82
  br label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %27, %36, %39
  %.pre78 = phi ptr [ %30, %27 ], [ %30, %36 ], [ %.pre78.pre, %39 ]
  %41 = load ptr, ptr %17, align 8, !tbaa !219
  %42 = load ptr, ptr %18, align 16, !tbaa !219
  %.not5862 = icmp eq ptr %41, %42
  br i1 %.not5862, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %.pre78, i64 44
  store atomic i8 0, ptr %43 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.pre78, ptr %5, align 8, !tbaa !18
  %44 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %44, ptr %19, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i28 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i28, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !60
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit: ; preds = %._crit_edge, %48, %51
  %53 = load ptr, ptr %20, align 8, !tbaa !214
  %54 = load ptr, ptr %10, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i, label %60, label %55

55:                                               ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %56, ptr %53, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %57, align 8, !tbaa !46
  %58 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr null, ptr %19, align 8, !tbaa !46
  store ptr %58, ptr %57, align 8, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %59, ptr %20, align 8, !tbaa !214
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit

60:                                               ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %53, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit unwind label %103

.lr.ph:                                           ; preds = %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, %70
  %.sroa.054.063 = phi ptr [ %71, %70 ], [ %41, %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit ]
  %61 = load ptr, ptr %.sroa.054.063, align 8, !tbaa !220
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %.pre78)
          to label %65 unwind label %72

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %.sroa.054.063, align 8, !tbaa !220
  %67 = load ptr, ptr %0, align 64, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef %.pre78, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %70 unwind label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.054.063, i64 16
  %.not58 = icmp eq ptr %71, %42
  br i1 %.not58, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %65, %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit: ; preds = %55, %60
  %74 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i30 = icmp eq ptr %74, null
  br i1 %.not.i.i30, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !24
  %82 = load ptr, ptr %74, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #24
  %85 = load ptr, ptr %74, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #24
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i31 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i31, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #24
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE9push_backEOS4_.exit, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %4, align 8, !tbaa !82
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %97) #24
  %.not.i.i32 = icmp eq i32 %98, 0
  br i1 %.not.i.i32, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %98) #39
          to label %.noexc33 unwind label %105

.noexc33:                                         ; preds = %99
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %110, label %102

102:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(632) %101)
          to label %110 unwind label %107

103:                                              ; preds = %60
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %135

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %97) #24
  br label %135

110:                                              ; preds = %102, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %97) #24
  %112 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i34 = icmp eq ptr %112, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !24
  %120 = load ptr, ptr %112, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  %123 = load ptr, ptr %112, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i35 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i35, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %130, %128
  %.0.i.i.i.i37 = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %110, %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = add nuw i64 %.01964, 1
  %exitcond.not = icmp eq i64 %134, %1
  br i1 %exitcond.not, label %._crit_edge66, label %27, !llvm.loop !223

135:                                              ; preds = %105, %107, %103, %72
  %.pn23 = phi { ptr, i32 } [ %73, %72 ], [ %104, %103 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

._crit_edge71.loopexit:                           ; preds = %204
  %.pre80 = load ptr, ptr %3, align 8, !tbaa !213
  %.pre81 = load ptr, ptr %21, align 8, !tbaa !214
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %._crit_edge66
  %136 = phi ptr [ %.pre81, %._crit_edge71.loopexit ], [ %.pre79, %._crit_edge66 ]
  %137 = phi ptr [ %.pre80, %._crit_edge71.loopexit ], [ %.pre, %._crit_edge66 ]
  %.not4.i.i.i.i = icmp eq ptr %137, %136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %._crit_edge71, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %161, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i ], [ %137, %._crit_edge71 ]
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i38
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !24
  %147 = load ptr, ptr %139, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #24
  %150 = load ptr, ptr %139, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %157, %155
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %159, label %160, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i, !prof !91

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i: ; preds = %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %145, %.lr.ph.i.i.i.i38
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i39 = icmp eq ptr %161, %136
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i38, !llvm.loop !224

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !213
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge71
  %162 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %137, %._crit_edge71 ]
  %.not.i.i.i40 = icmp eq ptr %162, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %163

163:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i
  %164 = load ptr, ptr %10, align 8, !tbaa !215
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #38
  br label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %9, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

168:                                              ; preds = %.lr.ph70, %204
  %.sroa.048.068 = phi ptr [ %.pre, %.lr.ph70 ], [ %205, %204 ]
  %169 = load ptr, ptr %.sroa.048.068, align 8, !tbaa !18
  store ptr %169, ptr %6, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.048.068, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  store ptr %171, ptr %23, align 8, !tbaa !46
  %.not.i.i.i41 = icmp eq ptr %171, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i42 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i42, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !60
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit: ; preds = %168, %175, %178
  %180 = invoke i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248) %22, ptr noundef nonnull %6)
          to label %181 unwind label %206

181:                                              ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %182 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i43 = icmp eq ptr %182, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !24
  %190 = load ptr, ptr %182, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  %193 = load ptr, ptr %182, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i44 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i44, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %200, %198
  %.0.i.i.i.i46 = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %202, label %203, label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, !prof !91

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  br label %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47: ; preds = %181, %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %203
  invoke void @_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.048.068)
          to label %204 unwind label %208

204:                                              ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.048.068, i64 16
  %.not57 = icmp eq ptr %205, %.pre79
  br i1 %.not57, label %._crit_edge71.loopexit, label %168

206:                                              ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2ERKS3_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %210

208:                                              ; preds = %_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %206, %208, %135, %25
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %135 ], [ %26, %25 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor10makeThreadEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 64 captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = tail call noalias noundef nonnull align 64 dereferenceable(192) ptr @_ZnwmSt11align_val_t(i64 noundef 192, i64 noundef 64) #37, !noalias !225
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !21, !noalias !225
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !24, !noalias !225
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 64, !tbaa !25, !noalias !225
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(128) %5, i8 0, i64 128, i1 false), !noalias !225
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %5, align 64, !tbaa !25, !noalias !225
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = atomicrmw add ptr @_ZN5folly18ThreadPoolExecutor6Thread6nextIdE, i64 1 seq_cst, align 8, !noalias !225
  store i64 %7, ptr %6, align 8, !tbaa !27, !noalias !225
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %8, align 16, !tbaa !42, !noalias !225
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %9, align 8, !tbaa !43, !noalias !225
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24, !noalias !225
  store i64 %11, ptr %10, align 32, !tbaa !44, !noalias !225
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %12, align 8, !tbaa !45, !noalias !225
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly20IOThreadPoolExecutor8IOThreadE, i64 16), ptr %5, align 64, !tbaa !25, !noalias !225
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i8 1, ptr %13, align 4, !tbaa !43, !noalias !225
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %14, i8 0, i64 56, i1 false), !noalias !225
  store ptr %5, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly20IOThreadPoolExecutor23getPendingTaskCountImplEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(568) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64, !tbaa !61
  %.not1516 = icmp eq ptr %3, %5
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %.08.lcssa = phi i64 [ 0, %1 ], [ %26, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret i64 %.08.lcssa

.lr.ph:                                           ; preds = %1, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0818 = phi i64 [ %26, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %1 ]
  %.sroa.012.017 = phi ptr [ %48, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !18, !noalias !228
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46, !noalias !228
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48, !noalias !228
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !60, !noalias !228
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !60, !noalias !228
  br label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !228
  br label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %.lr.ph, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load atomic i64, ptr %17 seq_cst, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load atomic i8, ptr %20 monotonic, align 1
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  %24 = zext nneg i8 %23 to i64
  %spec.select = sub nuw i64 %18, %24
  br label %25

25:                                               ; preds = %19, %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %.0 = phi i64 [ %spec.select, %19 ], [ 0, %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit ]
  %26 = add i64 %.0, %.0818
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %25, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not15 = icmp eq ptr %48, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor28handleObserverRegisterThreadEPNS_18ThreadPoolExecutor12ThreadHandleERNS1_8ObserverE(ptr nonnull readnone align 64 captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.std::allocator.59", align 1
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE, ptr nonnull @_ZTIN5folly20IOThreadPoolExecutor8IOThreadE, i64 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google12CheckNotNullIPN5folly20IOThreadPoolExecutor8IOThreadEEET_PKciS7_OS5_.exit

11:                                               ; preds = %.thread, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !231
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

_ZN6google12CheckNotNullIPN5folly20IOThreadPoolExecutor8IOThreadEEET_PKciS7_OS5_.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor8ObserverE, ptr nonnull @_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE, i64 0) #24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %_ZN6google12CheckNotNullIPN5folly20IOThreadPoolExecutor8IOThreadEEET_PKciS7_OS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load ptr, ptr %16, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 16 dereferenceable(632) %19)
  br label %23

23:                                               ; preds = %17, %_ZN6google12CheckNotNullIPN5folly20IOThreadPoolExecutor8IOThreadEEET_PKciS7_OS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor30handleObserverUnregisterThreadEPNS_18ThreadPoolExecutor12ThreadHandleERNS1_8ObserverE(ptr nonnull readnone align 64 captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.std::allocator.59", align 1
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE, ptr nonnull @_ZTIN5folly20IOThreadPoolExecutor8IOThreadE, i64 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google12CheckNotNullIPN5folly20IOThreadPoolExecutor8IOThreadEEET_PKciS7_OS5_.exit

11:                                               ; preds = %.thread, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !231
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

_ZN6google12CheckNotNullIPN5folly20IOThreadPoolExecutor8IOThreadEEET_PKciS7_OS5_.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor8ObserverE, ptr nonnull @_ZTIN5folly24IOThreadPoolExecutorBase10IOObserverE, i64 0) #24
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %_ZN6google12CheckNotNullIPN5folly20IOThreadPoolExecutor8IOThreadEEET_PKciS7_OS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load ptr, ptr %16, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 16 dereferenceable(632) %19)
  br label %23

23:                                               ; preds = %17, %_ZN6google12CheckNotNullIPN5folly20IOThreadPoolExecutor8IOThreadEEET_PKciS7_OS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly20IOThreadPoolExecutor12getEventBaseEv(ptr noundef nonnull align 64 dereferenceable(568) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.std::shared_lock", align 8
  %7 = alloca %"class.std::shared_ptr.30", align 8
  tail call void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %10, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load atomic i32, ptr %8 monotonic, align 8
  store i32 %11, ptr %4, align 4, !tbaa !60
  %12 = and i32 %11, -1408
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = or disjoint i32 %11, 2048
  %16 = cmpxchg ptr %8, i32 %11, i32 %15 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %4, align 4
  br label %20

19:                                               ; preds = %14
  store i16 2, ptr %9, align 8, !tbaa !58
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

20:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %1
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 64, !tbaa !61
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %28 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.11)
          to label %29 unwind label %30

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #39
          to label %96 unwind label %32

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #24
  br label %95

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %95

34:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5folly20IOThreadPoolExecutor10pickThreadEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.30") align 8 %7, ptr noundef nonnull align 64 dereferenceable(568) %0)
          to label %35 unwind label %93

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %35
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
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  %51 = load ptr, ptr %40, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load i16, ptr %9, align 8, !tbaa !58
  %.not.i = icmp eq i16 %62, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %64 = load ptr, ptr %6, align 8, !tbaa !52
  switch i16 %62, label %84 [
    i16 1, label %65
    i16 3, label %77
  ]

65:                                               ; preds = %63
  %66 = load atomic i32, ptr %64 acquire, align 4
  %67 = and i32 %66, 768
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %69
  br i1 %70, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %71

71:                                               ; preds = %.noexc, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = atomicrmw sub ptr %64, i32 2048 seq_cst, align 4
  %73 = add i32 %72, -2048
  store i32 %73, ptr %3, align 4, !tbaa !60
  %74 = icmp ugt i32 %73, 2047
  %75 = and i32 %72, 16
  %.not.i.i.i.i = icmp eq i32 %75, 0
  %or.cond.i.i.i = or i1 %74, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %76, !prof !92

76:                                               ; preds = %71
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %90

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

77:                                               ; preds = %63
  %78 = load i16, ptr %10, align 2, !tbaa !59
  %79 = zext i16 %78 to i64
  %80 = ptrtoint ptr %64 to i64
  %.idx.i = shl nuw nsw i64 %79, 5
  %81 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %82 = cmpxchg ptr %81, i64 %80, i64 0 seq_cst seq_cst, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %84

84:                                               ; preds = %77, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %85 = atomicrmw sub ptr %64, i32 2048 seq_cst, align 4
  %86 = add i32 %85, -2048
  store i32 %86, ptr %2, align 4, !tbaa !60
  %87 = icmp ugt i32 %86, 2047
  %88 = and i32 %85, 16
  %.not.i.i.i4 = icmp eq i32 %88, 0
  %or.cond.i.i = or i1 %87, %.not.i.i.i4
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %89, !prof !92

89:                                               ; preds = %84
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %90

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %89, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

90:                                               ; preds = %89, %76, %69
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #36
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %77, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %38

93:                                               ; preds = %34
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %93, %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %94, %93 ]
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

96:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor16getAllEventBasesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 64 dereferenceable(568) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.std::shared_lock", align 8
  tail call void @_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %8, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %10, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load atomic i32, ptr %8 monotonic, align 8
  store i32 %11, ptr %5, align 4, !tbaa !60
  %12 = and i32 %11, -1408
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = or disjoint i32 %11, 2048
  %16 = cmpxchg ptr %8, i32 %11, i32 %15 seq_cst seq_cst, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %5, align 4
  br label %20

19:                                               ; preds = %14
  store i16 2, ptr %9, align 8, !tbaa !58
  br label %22

20:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %2
  %21 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %88

22:                                               ; preds = %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 64, !tbaa !214
  %26 = load ptr, ptr %23, align 8, !tbaa !213
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #39
          to label %.noexc12 unwind label %90

.noexc12:                                         ; preds = %32
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !234
  %36 = load ptr, ptr %0, align 8, !tbaa !237
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ult i64 %40, %30
  br i1 %41, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %38
  %46 = ashr exact i64 %29, 1
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #37
          to label %.noexc13 unwind label %90

.noexc13:                                         ; preds = %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %36, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc13, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %47, %.noexc13 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %36, %.noexc13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %48 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !83, !alias.scope !242, !noalias !239
  store i64 0, ptr %.0911.i.i.i.i, align 8, !tbaa !83, !alias.scope !242, !noalias !239
  store i64 %48, ptr %.012.i.i.i.i, align 8, !tbaa !244, !alias.scope !239, !noalias !242
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !246

_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc13
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #38
  br label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %51, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %47, ptr %0, align 8, !tbaa !237
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store ptr %52, ptr %42, align 8, !tbaa !238
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %30
  store ptr %53, ptr %34, align 8, !tbaa !234
  %.pre = load ptr, ptr %23, align 8, !tbaa !61
  %.pre25 = load ptr, ptr %24, align 64, !tbaa !61
  br label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, %33
  %54 = phi ptr [ %.pre25, %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %25, %33 ]
  %55 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %26, %33 ]
  %.not23 = icmp eq ptr %55, %54
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE7reserveEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %92

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12emplace_backIJRPS3_EEERS4_DpOT_.exit, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE7reserveEm.exit
  %57 = load i16, ptr %9, align 8, !tbaa !58
  %.not.i = icmp eq i16 %57, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %58

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %7, align 8, !tbaa !52
  switch i16 %57, label %79 [
    i16 1, label %60
    i16 3, label %72
  ]

60:                                               ; preds = %58
  %61 = load atomic i32, ptr %59 acquire, align 4
  %62 = and i32 %61, 768
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %.noexc17 unwind label %85

.noexc17:                                         ; preds = %64
  br i1 %65, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %66

66:                                               ; preds = %.noexc17, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = atomicrmw sub ptr %59, i32 2048 seq_cst, align 4
  %68 = add i32 %67, -2048
  store i32 %68, ptr %4, align 4, !tbaa !60
  %69 = icmp ugt i32 %68, 2047
  %70 = and i32 %67, 16
  %.not.i.i.i.i16 = icmp eq i32 %70, 0
  %or.cond.i.i.i = or i1 %69, %.not.i.i.i.i16
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %71, !prof !92

71:                                               ; preds = %66
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %85

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

72:                                               ; preds = %58
  %73 = load i16, ptr %10, align 2, !tbaa !59
  %74 = zext i16 %73 to i64
  %75 = ptrtoint ptr %59 to i64
  %.idx.i = shl nuw nsw i64 %74, 5
  %76 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %77 = cmpxchg ptr %76, i64 %75, i64 0 seq_cst seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 1
  br i1 %78, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %79

79:                                               ; preds = %72, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = atomicrmw sub ptr %59, i32 2048 seq_cst, align 4
  %81 = add i32 %80, -2048
  store i32 %81, ptr %3, align 4, !tbaa !60
  %82 = icmp ugt i32 %81, 2047
  %83 = and i32 %80, 16
  %.not.i.i.i = icmp eq i32 %83, 0
  %or.cond.i.i = or i1 %82, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %84, !prof !92

84:                                               ; preds = %79
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %85

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %84, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

85:                                               ; preds = %84, %71, %64
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #36
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %72, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc17, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

88:                                               ; preds = %20
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %129

90:                                               ; preds = %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_M_allocateEm.exit.i, %32
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %128

92:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12emplace_backIJRPS3_EEERS4_DpOT_.exit
  %.sroa.020.024 = phi ptr [ %55, %.lr.ph ], [ %125, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12emplace_backIJRPS3_EEERS4_DpOT_.exit ]
  %93 = load ptr, ptr %.sroa.020.024, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %56, align 8, !tbaa !238
  %96 = load ptr, ptr %34, align 8, !tbaa !234
  %.not.i14 = icmp eq ptr %95, %96
  br i1 %.not.i14, label %124, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %94, align 8, !tbaa !247
  store i64 0, ptr %95, align 8, !tbaa !244
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i, label %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i

_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 16, !tbaa !25, !noalias !248
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8, !noalias !248
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !25, !noalias !248
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !noalias !248
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #24, !noalias !248
  %107 = ptrtoint ptr %98 to i64
  %not..i.i.i.i.i = xor i1 %106, true
  %108 = zext i1 %not..i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = or i64 %108, %107
  %.pre.i.i.i.i = load i64, ptr %95, align 8, !tbaa !244
  %109 = and i64 %.pre.i.i.i.i, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i, label %111

111:                                              ; preds = %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i
  %112 = inttoptr i64 %109 to ptr
  %113 = load ptr, ptr %112, align 16, !tbaa !25
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  store i64 0, ptr %95, align 8, !tbaa !83
  %116 = and i64 %.pre.i.i.i.i, 3
  %.not4.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not4.i.i.i.i.i.i, label %117, label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %112, i64 %115
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %118) #24
  br label %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %117, %111, %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i, %97
  %.sink.i6.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i, %117 ], [ %spec.select.i.i.i.i.i, %111 ], [ 0, %97 ]
  store i64 %.sink.i6.i.i.i.i, ptr %95, align 8, !tbaa !244
  %122 = load ptr, ptr %56, align 8, !tbaa !238
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %56, align 8, !tbaa !238
  br label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12emplace_backIJRPS3_EEERS4_DpOT_.exit

124:                                              ; preds = %92
  invoke void @_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE17_M_realloc_insertIJRPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %95, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12emplace_backIJRPS3_EEERS4_DpOT_.exit unwind label %126

_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12emplace_backIJRPS3_EEERS4_DpOT_.exit: ; preds = %124, %_ZNSt16allocator_traitsISaIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEE9constructIS4_JRPS3_EEEvRS5_PT_DpOT0_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %125, %54
  br i1 %.not, label %._crit_edge, label %92

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %90
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %91, %90 ]
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  br label %129

129:                                              ; preds = %128, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN5folly20IOThreadPoolExecutor19getEventBaseManagerEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(568) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly20IOThreadPoolExecutor20getThreadIdCollectorEv(ptr noundef nonnull align 64 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 16, !tbaa !167
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @_ZThn480_N5folly20IOThreadPoolExecutorD1Ev(ptr noundef initializes((-480, -472), (0, 16)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -480
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) %2, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn480_N5folly20IOThreadPoolExecutorD0Ev(ptr noundef initializes((-480, -472), (0, 16)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -480
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) %2, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(568) %2, i64 noundef 576, i64 noundef 64) #38
  ret void
}

; Function Attrs: uwtable
define noundef ptr @_ZThn480_N5folly20IOThreadPoolExecutor12getEventBaseEv(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -480
  %3 = tail call noundef ptr @_ZN5folly20IOThreadPoolExecutor12getEventBaseEv(ptr noundef nonnull align 64 dereferenceable(568) %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @_ZThn488_N5folly20IOThreadPoolExecutorD1Ev(ptr noundef initializes((-488, -480), (-8, 8)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -488
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) %2, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn488_N5folly20IOThreadPoolExecutorD0Ev(ptr noundef initializes((-488, -480), (-8, 8)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -488
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) %2, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(568) %2, i64 noundef 576, i64 noundef 64) #38
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn488_N5folly20IOThreadPoolExecutor20getThreadIdCollectorEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZN5folly20IOThreadPoolExecutor12getEventBaseEPNS_18ThreadPoolExecutor12ThreadHandleE(ptr noundef readonly %0) local_unnamed_addr #7 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5folly18ThreadPoolExecutor12ThreadHandleE, ptr nonnull @_ZTIN5folly20IOThreadPoolExecutor8IOThreadE, i64 0) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %1, %3, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutorC2EmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i16 %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.6", align 8
  %8 = load i8, ptr @_ZN3fLB34FLAGS_dynamic_iothreadpoolexecutorE, align 1, !tbaa !251, !range !211, !noundef !212
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %9, i64 0, i64 %2
  %11 = load ptr, ptr %3, align 8, !tbaa !252
  store ptr %11, ptr %7, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr null, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %12, align 8, !tbaa !46
  store ptr null, ptr %3, align 8, !tbaa !252
  invoke void @_ZN5folly20IOThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef %1, i64 noundef %2, i64 noundef %10, ptr noundef nonnull %7, ptr noundef %4, i16 %5)
          to label %15 unwind label %38

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %15
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %37
  ret void

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(568) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i16 %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr.6", align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %9, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr null, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %10, align 8, !tbaa !46
  store ptr null, ptr %4, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(496) %0, ptr noundef nonnull %13, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %8)
          to label %14 unwind label %90

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 32, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -72
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20GetThreadIdCollectorE, i64 16), ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %0, align 64, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 -72
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 32, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IOThreadPoolExecutorBaseE, i64 400), ptr %24, align 8, !tbaa !25
  %33 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !24
  %41 = load ptr, ptr %33, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  %44 = load ptr, ptr %33, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #24
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  %55 = load ptr, ptr %1, align 8
  store ptr %55, ptr %0, align 64, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %55, i64 -72
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 32, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 408), ptr %24, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %64 = trunc i16 %6 to i8
  %65 = and i8 %64, 1
  store i8 %65, ptr %63, align 16, !tbaa !210
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %67, align 64, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %70, align 32, !tbaa !253
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %69, align 8, !tbaa !254
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %5, ptr %71, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %72, align 16, !tbaa !255
  invoke void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %2)
          to label %73 unwind label %92

73:                                               ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef nonnull %0)
          to label %74 unwind label %92

74:                                               ; preds = %73
  %75 = and i16 %6, 256
  %.not = icmp eq i16 %75, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #37
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %79, i8 0, i64 48, i1 false), !noalias !256
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22ThreadIdWorkerProviderE, i64 16), ptr %77, align 8, !tbaa !25, !noalias !256
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %81, ptr %80, align 8, !tbaa !259, !noalias !256
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 1, ptr %82, align 8, !tbaa !266, !noalias !256
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false), !noalias !256
  store float 1.000000e+00, ptr %84, align 8, !tbaa !267, !noalias !256
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false), !noalias !256
  %86 = load ptr, ptr %72, align 16, !tbaa !167
  store ptr %77, ptr %72, align 16, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i: ; preds = %78
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(76) %86) #24
  br label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit

90:                                               ; preds = %7
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %101

92:                                               ; preds = %73, %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %78, %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i, %74
  ret void

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %97 = load ptr, ptr %72, align 16, !tbaa !167
  %.not.i11 = icmp eq ptr %97, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i12: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(76) %97) #24
  br label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit13: ; preds = %96, %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i12
  store ptr null, ptr %72, align 16, !tbaa !167
  call void @_ZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #24
  call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(496) %0, ptr noundef nonnull %13) #24
  br label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit13, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit13 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !60
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutorC1EmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(568) initializes((0, 8)) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i16 %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.6", align 8
  %7 = load i8, ptr @_ZN3fLB34FLAGS_dynamic_iothreadpoolexecutorE, align 1, !tbaa !251, !range !211, !noundef !212
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i64 0, i64 %1
  %10 = load ptr, ptr %2, align 8, !tbaa !252
  store ptr %10, ptr %6, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr null, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %11, align 8, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !252
  invoke void @_ZN5folly20IOThreadPoolExecutorC1EmmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(568) %0, i64 noundef %1, i64 noundef %9, ptr noundef nonnull %6, ptr noundef %3, i16 %4)
          to label %14 unwind label %37

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %26 = load ptr, ptr %15, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  ret void

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutorC1EmmSt10shared_ptrINS_13ThreadFactoryEEPNS_16EventBaseManagerENS0_7OptionsE(ptr noundef nonnull align 64 dereferenceable(568) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i16 %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.6", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly8ExecutorE, i64 16), ptr %0, align 64, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !252
  store ptr %8, ptr %7, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr null, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %9, align 8, !tbaa !46
  store ptr null, ptr %3, align 8, !tbaa !252
  invoke void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(496) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5folly20IOThreadPoolExecutorE, i64 16), i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
          to label %12 unwind label %64

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr getelementptr inbounds nuw inrange(-72, 176) (i8, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i64 72), ptr %0, align 64, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTCN5folly20IOThreadPoolExecutorE0_NS_24IOThreadPoolExecutorBaseE, i64 320), ptr %13, align 32, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IOThreadPoolExecutorBaseE, i64 400), ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %26 = load ptr, ptr %15, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %12, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  store ptr getelementptr inbounds nuw inrange(-72, 184) (i8, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 72), ptr %0, align 64, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 328), ptr %13, align 32, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 408), ptr %14, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %38 = trunc i16 %5 to i8
  %39 = and i8 %38, 1
  store i8 %39, ptr %37, align 16, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 0, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %41, align 64, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %44, align 32, !tbaa !253
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %43, align 8, !tbaa !254
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %4, ptr %45, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %46, align 16, !tbaa !255
  invoke void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480) %0, i64 noundef %1)
          to label %47 unwind label %66

47:                                               ; preds = %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef nonnull %0)
          to label %48 unwind label %66

48:                                               ; preds = %47
  %49 = and i16 %5, 256
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #37
          to label %52 unwind label %68

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %53, i8 0, i64 48, i1 false), !noalias !268
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22ThreadIdWorkerProviderE, i64 16), ptr %51, align 8, !tbaa !25, !noalias !268
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %55, ptr %54, align 8, !tbaa !259, !noalias !268
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 1, ptr %56, align 8, !tbaa !266, !noalias !268
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !noalias !268
  store float 1.000000e+00, ptr %58, align 8, !tbaa !267, !noalias !268
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 0, i64 20, i1 false), !noalias !268
  %60 = load ptr, ptr %46, align 16, !tbaa !167
  store ptr %51, ptr %46, align 16, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i: ; preds = %52
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(76) %60) #24
  br label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit

64:                                               ; preds = %6
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %75

66:                                               ; preds = %47, %_ZNSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %52, %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i.i.i.i, %48
  ret void

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %46, align 16, !tbaa !167
  %.not.i10 = icmp eq ptr %71, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i11: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(76) %71) #24
  br label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit12: ; preds = %70, %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i11
  store ptr null, ptr %46, align 16, !tbaa !167
  call void @_ZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(496) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5folly20IOThreadPoolExecutorE, i64 16)) #24
  br label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit12, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit12 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5folly18ThreadPoolExecutor13setNumThreadsEm(ptr noundef nonnull align 64 dereferenceable(480), i64 noundef) local_unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor26registerThreadPoolExecutorEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = load atomic i32, ptr %0 monotonic, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %13 to ptr
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %14, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i, !prof !91

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i unwind label %17

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i: ; preds = %14, %12
  %16 = phi ptr [ %.0.i.i.i.i.i, %12 ], [ %15, %14 ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i, %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutorC2EmmSt10shared_ptrINS_13ThreadFactoryEE(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn488_N5folly24IOThreadPoolExecutorBaseD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn488_N5folly24IOThreadPoolExecutorBaseD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20GetThreadIdCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20GetThreadIdCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !278
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #37
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #38
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function.56", align 16
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %2, align 16, !tbaa !278
  store ptr @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %5, align 16, !tbaa !279
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %3, align 16, !tbaa !278
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %4, align 16, !tbaa !278
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %9, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !51
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit3, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3

_ZN5folly8FunctionIFvvEED2Ev.exit3:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !281
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3, %19
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %21, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !281
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN5folly8FunctionIFbvEED2Ev.exit10, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10

_ZN5folly8FunctionIFbvEED2Ev.exit10:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8, %30
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #24
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !91

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !282
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit

8:                                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %9 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !301
  %13 = load ptr, ptr %9, align 8, !tbaa !302
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !304
  store ptr %10, ptr %9, align 8, !tbaa !302
  %15 = tail call i64 @pthread_self() #40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !83
  %17 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %17, ptr %11, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !306
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !306
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !307
  %22 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef nonnull %10) #24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit, label %23, !prof !99

23:                                               ; preds = %8
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %22, ptr noundef nonnull @.str.3) #39
  unreachable

_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit: ; preds = %8, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %.0 = phi ptr [ %7, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %10, %8 ]
  ret ptr %.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !91

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %6
  %8 = phi ptr [ %7, %6 ], [ %.0.i.i.i, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load atomic i32, ptr %9 acquire, align 4
  store i32 %10, ptr %3, align 4, !tbaa !60
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit, !prof !99

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, !prof !308

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %3, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i
  %18 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %19, label %_ZNSt5mutex4lockEv.exit

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = load atomic i32, ptr %20 acquire, align 4
  store i32 %21, ptr %1, align 4, !tbaa !60
  %22 = and i32 %21, -1312
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i.i4, !prof !99

24:                                               ; preds = %19
  %25 = or disjoint i32 %21, 128
  %26 = cmpxchg ptr %20, i32 %21, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, !prof !308

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5: ; preds = %24
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %.critedge.i.i4

.critedge.i.i4:                                   ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, %19
  %29 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit: ; preds = %24, %.critedge.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %32

32:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %31) #39
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %.0.i.i7 = phi i1 [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit ], [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit ]
  ret i1 %.0.i.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #2 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !91

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %2, align 4, !tbaa !60
  %12 = and i32 %10, 15
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %13, !prof !99

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = atomicrmw and ptr %14, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %1, align 4, !tbaa !60
  %17 = and i32 %15, 15
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5, label %18, !prof !99

18:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !91

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %.0.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %5, align 4, !tbaa !60
  %16 = and i32 %14, 15
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %17, !prof !99

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !309
  %20 = call noundef ptr %19()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i17, label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit, label %23

23:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !83
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit

_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ null, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %.sroa.3.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %27 = load atomic i32, ptr %10 monotonic, align 4
  %28 = zext i32 %27 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %28)
  %.idx = shl nuw nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not42 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = ptrtoint ptr %20 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = atomicrmw and ptr %32, i32 -401 seq_cst, align 4
  %34 = and i32 %33, -401
  store i32 %34, ptr %4, align 4, !tbaa !60
  %35 = and i32 %33, 15
  %.not.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i18, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19, label %36, !prof !99

36:                                               ; preds = %._crit_edge
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19: ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %137, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %38 = load ptr, ptr %.043, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %6, align 8, !tbaa !315, !alias.scope !312
  store i8 0, ptr %30, align 8, !tbaa !317, !alias.scope !312
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !312
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !312
  store i32 %40, ptr %2, align 4, !tbaa !60, !noalias !312
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i, !prof !99

43:                                               ; preds = %37
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %39, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !312
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %69, label %.critedge.i.i.i.i.i.i.sink.split, !prof !308

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %43, %52
  %.sink60 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink60, 0
  store i32 %47, ptr %2, align 4, !noalias !312
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %37
  %48 = phi i32 [ %40, %37 ], [ %47, %.critedge.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50, !prof !99

50:                                               ; preds = %.critedge.i.i.i.i.i.i
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !312
  %.pre35.i = load i32, ptr %2, align 4, !tbaa !60, !noalias !312
  br label %52

52:                                               ; preds = %50, %.critedge.i.i.i.i.i.i
  %53 = phi i32 [ %.pre35.i, %50 ], [ %48, %.critedge.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %39, i32 %53, i32 %58 seq_cst seq_cst, align 4, !noalias !312
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4, !tbaa !60, !noalias !312
  store i32 %58, ptr %2, align 4, !tbaa !60, !noalias !312
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !99

64:                                               ; preds = %61
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !312
  %.pr.i = load i32, ptr %2, align 4, !tbaa !60, !noalias !312
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr.i, %64 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %69, label %67, !prof !99

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !312
  br label %69

69:                                               ; preds = %43, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  store i8 1, ptr %30, align 8, !tbaa !317, !alias.scope !312
  %70 = load ptr, ptr %6, align 8, !tbaa !315
  %.not.i.i20 = icmp eq ptr %70, null
  %.neg.i.i = select i1 %.not.i.i20, i64 0, i64 -80
  %71 = getelementptr inbounds i8, ptr %70, i64 %.neg.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !318
  %.not.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i.i, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i.i, %77 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !321
  %80 = icmp eq ptr %20, %79
  br i1 %80, label %.loopexit39, label %76, !llvm.loop !322

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !323
  %85 = urem i64 %31, %84
  %86 = load ptr, ptr %82, align 8, !tbaa !324
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !325
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %88, align 8, !tbaa !320
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !321
  %93 = icmp eq ptr %20, %92
  br i1 %93, label %.loopexit39, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq ptr %20, %99
  br i1 %95, label %.loopexit39, label %.lr.ph.i.i.i.i.i, !llvm.loop !326

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %94
  %.020.i.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !320
  %.not18.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !321
  %100 = ptrtoint ptr %99 to i64
  %101 = urem i64 %100, %84
  %.not19.i.i.i.i.i = icmp eq i64 %101, %85
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !326

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %.loopexit, !llvm.loop !326

.loopexit39:                                      ; preds = %94, %77, %89
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !327
  %.not5.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit39, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %104, %.loopexit39 ]
  %105 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !320
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #38
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !328

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit39
  %106 = load ptr, ptr %102, align 8, !tbaa !324
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !323
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %71, align 8, !tbaa !329
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !332
  %.not.i.i.i23 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i23, label %114, label %113

113:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i
  store ptr %110, ptr %111, align 8, !tbaa !332
  br label %114

114:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, %113
  %115 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %20)
          to label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %76, %81, %..loopexit_crit_edge21.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !327
  %.not5.i.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not5.i.i.i.i28, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i29
  %.06.i.i.i.i30 = phi ptr [ %121, %.lr.ph.i.i.i.i29 ], [ %120, %.loopexit ]
  %121 = load ptr, ptr %.06.i.i.i.i30, align 8, !tbaa !320
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 24) #38
  %.not.i.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i31, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !328

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32: ; preds = %.lr.ph.i.i.i.i29, %.loopexit
  %122 = load ptr, ptr %118, align 8, !tbaa !324
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !323
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %71, align 8, !tbaa !329
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !332
  %.not.i.i.i33 = icmp eq ptr %128, %126
  br i1 %.not.i.i.i33, label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, label %129

129:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32
  store ptr %126, ptr %127, align 8, !tbaa !332
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34

_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34: ; preds = %129, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %130 = atomicrmw and ptr %70, i32 -401 seq_cst, align 4
  %131 = and i32 %130, -401
  store i32 %131, ptr %1, align 4, !tbaa !60
  %132 = and i32 %130, 15
  %.not.i.i.i.i.i36 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %133, !prof !99

133:                                              ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #36
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %137, %29
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.not5.i.i = icmp eq i64 %6, 0
  br i1 %.not5.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi ptr [ %7, %.noexc.i ], [ %.0.i.i.i.i, %.lr.ph.preheader.i.i ]
  %7 = load ptr, ptr %.06.i.i, align 8, !tbaa !333
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.06.i.i)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !334

8:                                                ; preds = %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #36
  unreachable

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit: ; preds = %.noexc.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %12, ptr %3, align 4, !tbaa !60
  %.not.i = icmp ult i32 %12, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %13, !prof !99

13:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #36
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load atomic i32, ptr %17 monotonic, align 8
  store i32 %18, ptr %2, align 4, !tbaa !60
  %.not.i1 = icmp ult i32 %18, 2048
  br i1 %.not.i1, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, label %19, !prof !99

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #36
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !336
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #38
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, %25
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #1

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #40
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #24
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !337
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !340
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !340
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !343, !alias.scope !344
  %13 = load ptr, ptr %11, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !206
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !202, !alias.scope !344
  %21 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %21, ptr %12, align 8, !tbaa !48, !alias.scope !344
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !206
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !206, !alias.scope !344
  store ptr %14, ptr %11, align 8, !tbaa !202
  store i64 0, ptr %24, align 8, !tbaa !206
  store i8 0, ptr %14, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24, !noalias !347
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !343, !alias.scope !347
  %29 = load ptr, ptr %27, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !206
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !202, !alias.scope !347
  %37 = load i64, ptr %30, align 8, !tbaa !48
  store i64 %37, ptr %28, align 8, !tbaa !48, !alias.scope !347
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !206
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !206, !alias.scope !347
  store ptr %30, ptr %27, align 8, !tbaa !202
  store i64 0, ptr %40, align 8, !tbaa !206
  store i8 0, ptr %30, align 8, !tbaa !48
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !202
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !48
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !202
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !48
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !48
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !60
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !338
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !202
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !48
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !202
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !48
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !202
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !48
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %4
  %.025 = phi i1 [ undef, %4 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  %6 = load i32, ptr %1, align 4, !tbaa !60
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %8, !prof !99

8:                                                ; preds = %5
  %9 = tail call noundef i64 @llvm.x86.rdtsc()
  %10 = load atomic i32, ptr %0 acquire, align 4
  store i32 %10, ptr %1, align 4, !tbaa !60
  %11 = and i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %16
  %13 = tail call noundef i64 @llvm.x86.rdtsc()
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 4000
  br i1 %15, label %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, !prof !99

16:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !350
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !60
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !351

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread: ; preds = %16, %8, %5
  %20 = phi i32 [ %6, %5 ], [ %10, %8 ], [ %17, %16 ]
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 256
  %23 = and i32 %20, -673
  %24 = or i32 %23, %22
  %25 = or disjoint i32 %24, 128
  %26 = cmpxchg ptr %0, i32 %20, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %29, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

29:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread
  %30 = load i32, ptr %1, align 4, !tbaa !60
  store i32 %25, ptr %1, align 4, !tbaa !60
  %31 = and i32 %30, 512
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32, !prof !99

32:                                               ; preds = %29
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pr, %32 ], [ %25, %29 ]
  %.not28 = icmp ult i32 %34, 2048
  br i1 %.not28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %35, !prof !99

35:                                               ; preds = %33
  %36 = tail call noundef i64 @llvm.x86.rdtsc()
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !60
  %38 = icmp ult i32 %37, 2048
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %35, %42
  %39 = tail call noundef i64 @llvm.x86.rdtsc()
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 4000
  br i1 %41, label %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, !prof !99

42:                                               ; preds = %.lr.ph.i29
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !350
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !60
  %44 = icmp ult i32 %43, 2048
  br i1 %44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %.lr.ph.i29, !llvm.loop !351

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31: ; preds = %.lr.ph.i29
  %45 = atomicrmw and ptr %0, i32 -465 seq_cst, align 4
  %46 = and i32 %45, -465
  store i32 %46, ptr %1, align 4, !tbaa !60
  %47 = and i32 %45, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %48, !prof !99

48:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit: ; preds = %42, %48, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.3 = phi i1 [ false, %48 ], [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31 ], [ %.025, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ true, %42 ]
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit: ; preds = %35, %33, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %.lr.ph.i
  %.126 = phi i1 [ false, %.lr.ph.i ], [ true, %33 ], [ true, %35 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  ret i1 %.126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !91

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !352

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !99

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !350
  br label %13, !llvm.loop !353

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #24

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !91

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call noundef i32 @sched_yield() #24
  br label %13

.preheader:                                       ; preds = %13
  %11 = icmp ult i32 %.4, %8
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = zext i32 %.4 to i64
  br label %23

13:                                               ; preds = %20, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.4 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %21, %20 ]
  %14 = shl i32 %.4, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %15
  %17 = load atomic i64, ptr %16 acquire, align 32
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %13
  %21 = add i32 %.4, 1
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %.critedge, label %13, !llvm.loop !354

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02648 = phi i32 [ 0, %.lr.ph ], [ %.127, %34 ]
  %24 = shl i64 %indvars.iv, 2
  %25 = and i64 %24, 4294967292
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %25
  %27 = load atomic i64, ptr %26 acquire, align 32
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = cmpxchg ptr %26, i64 %27, i64 0 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = zext i1 %32 to i32
  %..026 = add i32 %.02648, %33
  br label %34

34:                                               ; preds = %30, %23
  %.127 = phi i32 [ %.02648, %23 ], [ %..026, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !355

._crit_edge:                                      ; preds = %34
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i32 %.127, 11
  %37 = atomicrmw add ptr %0, i32 %36 seq_cst, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %1, align 4, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %20, %.preheader, %._crit_edge, %35
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !60
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !99

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !60
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
  %20 = load i32, ptr %1, align 4, !tbaa !60
  store i32 %16, ptr %1, align 4, !tbaa !60
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !99

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !60
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !99

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !60
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !99

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !350
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !60
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !356

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !91

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !357

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !99

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !350
  br label %13, !llvm.loop !358

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !359

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #24
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !60
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !60
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
  br label %29, !llvm.loop !360

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !60
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
  br label %40, !llvm.loop !360

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !60
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !91

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
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
  %13 = tail call noundef i32 @sched_yield() #24
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !361

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !362

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !363

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !364

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !278
  %3 = tail call noundef zeroext i1 %2()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !25
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !278
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !318
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !320
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %8, !llvm.loop !365

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !323
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !324
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !325
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !321
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !326

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !320
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !321
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !326

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %.loopexit, !llvm.loop !326

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !332
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !366
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.loopexit
  store ptr %1, ptr %35, align 8, !tbaa !321
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !332
  %.pre = load ptr, ptr %0, align 8, !tbaa !329
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !tbaa !329
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #39
  unreachable

_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #37
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !321
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #38
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !329
  store ptr %57, ptr %34, align 8, !tbaa !332
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !366
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit: ; preds = %38, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %60 = phi ptr [ %.pre, %38 ], [ %53, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %61 = phi ptr [ %39, %38 ], [ %57, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, -1
  %67 = ptrtoint ptr %1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !323
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !324
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !325
  %.not.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !320
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !321
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3

79:                                               ; preds = %82
  %80 = icmp eq ptr %1, %84
  br i1 %80, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !326

.lr.ph.i.i.i.i3:                                  ; preds = %74, %79
  %.020.i.i.i.i4 = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i.i.i4, align 8, !tbaa !320
  %.not18.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i5, label %.loopexit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !321
  %85 = ptrtoint ptr %84 to i64
  %86 = urem i64 %85, %69
  %.not19.i.i.i.i6 = icmp eq i64 %86, %70
  br i1 %.not19.i.i.i.i6, label %79, label %..loopexit_crit_edge21.i.i.i.i7, !llvm.loop !326

..loopexit_crit_edge21.i.i.i.i7:                  ; preds = %82
  br label %.loopexit.i.i, !llvm.loop !326

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i3, %..loopexit_crit_edge21.i.i.i.i7, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %87 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  store ptr null, ptr %87, align 8, !tbaa !320
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !367
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %89, align 8, !tbaa !369
  %90 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %70, i64 noundef %67, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #38
  resume { ptr, i32 } %91

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %79, %74, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %90, %.loopexit.i.i ], [ %75, %74 ], [ %81, %79 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %66, ptr %.1.i.i, align 8, !tbaa !83
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %9, %21, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ false, %9 ], [ false, %21 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !317, !range !211, !noundef !212
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !315
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !60
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !99

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !317
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #36
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #27

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !370
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !318
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !370
  invoke void @__cxa_rethrow() #39
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #36
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !323
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !324
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !325
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !320
  store ptr %36, ptr %3, align 8, !tbaa !320
  %37 = load ptr, ptr %33, align 8, !tbaa !325
  store ptr %3, ptr %37, align 8, !tbaa !320
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !327
  store ptr %40, ptr %3, align 8, !tbaa !320
  store ptr %3, ptr %39, align 8, !tbaa !327
  %41 = load ptr, ptr %3, align 8, !tbaa !320
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !323
  %45 = load ptr, ptr %43, align 8, !tbaa !321
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !325
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !325
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !318
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !318
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !91

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !371
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !91

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #39
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #39
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  store ptr null, ptr %12, align 8, !tbaa !327
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !320
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !321
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !325
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !327
  store ptr %22, ptr %.031, align 8, !tbaa !320
  store ptr %.031, ptr %12, align 8, !tbaa !327
  store ptr %12, ptr %19, align 8, !tbaa !325
  %23 = load ptr, ptr %.031, align 8, !tbaa !320
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !325
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !320
  store ptr %27, ptr %.031, align 8, !tbaa !320
  %28 = load ptr, ptr %19, align 8, !tbaa !325
  store ptr %.031, ptr %28, align 8, !tbaa !320
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !372

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !324
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !323
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #38
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !323
  store ptr %.0.i, ptr %0, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !333
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !83
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %15
  %.01822 = phi i64 [ %16, %15 ], [ %5, %10 ]
  %13 = getelementptr [8 x i8], ptr %4, i64 %.01822
  %14 = load ptr, ptr %13, align 8, !tbaa !310
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.01822, -1
  %17 = icmp ugt i64 %16, %11
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !373

.critedge:                                        ; preds = %.lr.ph, %10
  %.018.lcssa = phi i64 [ %5, %10 ], [ %.01822, %.lr.ph ]
  %18 = sub i64 %.018.lcssa, %11
  %.not27 = icmp eq i64 %.018.lcssa, %11
  br i1 %.not27, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr [8 x i8], ptr %19, i64 %.018.lcssa
  br label %35

._crit_edge.loopexit:                             ; preds = %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !83
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit, %.critedge
  %21 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %5, %.critedge ], [ %5, %15 ]
  %22 = shl i64 %21, 3
  %23 = add i64 %22, 16
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 8
  %26 = add i64 %25, %23
  %27 = and i64 %26, -16
  %28 = sub i64 %21, %11
  %29 = mul i64 %28, 88
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 8
  %32 = add i64 %31, %29
  %33 = and i64 %32, -16
  %34 = add i64 %33, %27
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef %34, i64 noundef 16) #24
  ret void

35:                                               ; preds = %.lr.ph26, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %66, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %36 = xor i64 %.025, -1
  %37 = getelementptr [8 x i8], ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !310
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %40, ptr %3, align 4, !tbaa !60
  %.not.i.i = icmp ult i32 %40, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %41, !prof !99

41:                                               ; preds = %35
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #36
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !327
  %.not5.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %48 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !320
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #38
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !328

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %49 = load ptr, ptr %45, align 8, !tbaa !324
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !323
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %45, align 8, !tbaa !324
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %57 = load i64, ptr %50, align 8, !tbaa !323
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #38
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i: ; preds = %56, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %59 = load ptr, ptr %38, align 8, !tbaa !329
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !366
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #38
  br label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, %60
  %66 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %66, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !374
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) initializes((0, 8), (480, 496)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 64, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %10, ptr %11, align 32, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20IOThreadPoolExecutorE, i64 408), ptr %12, align 8, !tbaa !25
  invoke void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef nonnull %0)
          to label %13 unwind label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 64, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 64 dereferenceable(480) %0)
          to label %17 unwind label %43

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = load ptr, ptr %18, align 16, !tbaa !167
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(76) %19) #24
  br label %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %17, %_ZNKSt14default_deleteIN5folly22ThreadIdWorkerProviderEEclEPS1_.exit.i
  store ptr null, ptr %18, align 16, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %25 = load ptr, ptr %24, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %26, %_ZNSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EED2Ev.exit
  %32 = load atomic i32, ptr %23 monotonic, align 64
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %_ZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %35 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %35 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %36, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, !prof !91

36:                                               ; preds = %34
  %37 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i unwind label %39

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i: ; preds = %36, %34
  %38 = phi ptr [ %.0.i.i.i.i.i.i, %34 ], [ %37, %36 ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i, %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #36
  unreachable

_ZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN5folly18ThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(496) %0, ptr noundef nonnull %42) #24
  ret void

43:                                               ; preds = %13, %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #36
  unreachable
}

declare void @_ZN5folly18ThreadPoolExecutor28deregisterThreadPoolExecutorEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly20IOThreadPoolExecutorD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 64, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) %5, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly20IOThreadPoolExecutorD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 64, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly20IOThreadPoolExecutorD2Ev(ptr noundef nonnull align 64 dereferenceable(568) %5, ptr noundef nonnull @_ZTTN5folly20IOThreadPoolExecutorE) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull align 64 dereferenceable(568) %5, i64 noundef 576, i64 noundef 64) #38
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  %5 = load ptr, ptr %0, align 64, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %3, align 16, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 16, !tbaa !49
  store ptr %11, ptr %9, align 16, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %14, ptr %12, align 8, !tbaa !51
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %10, align 16, !tbaa !49
  store ptr null, ptr %13, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %15

15:                                               ; preds = %2
  %16 = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #24
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %15, %2
  store ptr null, ptr %4, align 16, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %8, align 64, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 64 dereferenceable(568) %8, ptr noundef nonnull %3, i64 0, ptr noundef nonnull %4)
          to label %22 unwind label %29

22:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %23 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i2.i = icmp eq ptr %23, null
  br i1 %.not.i.i2.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %24

24:                                               ; preds = %22
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %24, %22
  %26 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i3.i, label %_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE.exit, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE.exit

29:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !51
  %.not.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i5.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i, label %32

32:                                               ; preds = %29
  %33 = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i

_ZN5folly8FunctionIFvvEED2Ev.exit6.i:             ; preds = %32, %29
  %34 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i7.i = icmp eq ptr %34, null
  br i1 %.not.i.i7.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit8.i, label %35

35:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6.i
  %36 = call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8.i

_ZN5folly8FunctionIFvvEED2Ev.exit8.i:             ; preds = %35, %_ZN5folly8FunctionIFvvEED2Ev.exit6.i
  resume { ptr, i32 } %30

_ZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEE.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor19ensureActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480)) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly20IOThreadPoolExecutor10pickThreadEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.30") align 8 captures(none) %0, ptr noundef nonnull align 64 dereferenceable(568) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %4 = load atomic i32, ptr %3 acquire, align 64
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = zext i32 %4 to i64
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i, label %9, !prof !99

9:                                                ; preds = %2
  tail call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i: ; preds = %9, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = load atomic i32, ptr %3 acquire, align 64
  %12 = load ptr, ptr %10, align 8, !tbaa !101
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit, !prof !91

16:                                               ; preds = %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i
  %17 = tail call noundef ptr @_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit

_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %_ZNK5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE3getEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %18, align 8, !tbaa !82
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge.thread, label %21

21:                                               ; preds = %_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i.i16 = icmp eq ptr %23, null
  br i1 %.not.i.i.i16, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !60
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit: ; preds = %21, %27, %30
  %32 = load ptr, ptr %19, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 64, !tbaa !61
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !27
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.013.i.i.i = phi i64 [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %42 = lshr i64 %.013.i.i.i, 1
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = icmp ult i64 %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = xor i64 %42, -1
  %50 = add nsw i64 %.013.i.i.i, %49
  %.sroa.011.1.i.i.i = select i1 %47, ptr %48, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %47, i64 %50, i64 %42
  %51 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i, !llvm.loop !375

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %32, %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i ]
  %.not.i.i17 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %34
  br i1 %.not.i.i17, label %59, label %52

52:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %.sroa.011.0.lcssa.i.i.i, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp uge i64 %54, %57
  br label %59

59:                                               ; preds = %52, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i
  %.ph = phi i1 [ %58, %52 ], [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SI_SI_RKT0_T1_.exit.i.i ]
  br i1 %.not.i.i.i16, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %66, align 4, !tbaa !24
  %67 = load ptr, ptr %23, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %70 = load ptr, ptr %23, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %.critedge

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i19 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i19, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %.critedge, !prof !91

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %.critedge

.critedge:                                        ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65, %59
  br i1 %.ph, label %81, label %.critedge.thread

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %82, ptr %0, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %84, ptr %83, align 8, !tbaa !46
  %.not.i.i.i20 = icmp eq ptr %84, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i21 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i21, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !tbaa !60
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

.critedge.thread:                                 ; preds = %_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEdeEv.exit, %.critedge
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = load ptr, ptr %93, align 64, !tbaa !214
  %95 = load ptr, ptr %19, align 8, !tbaa !213
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %.critedge.thread
  %98 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %98, ptr %0, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  store ptr %101, ptr %99, align 8, !tbaa !46
  %.not.i.i.i22 = icmp eq ptr %101, null
  br i1 %.not.i.i.i22, label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i23 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i23, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4, !tbaa !60
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

110:                                              ; preds = %.critedge.thread
  %111 = ptrtoint ptr %95 to i64
  %112 = ptrtoint ptr %94 to i64
  %113 = sub i64 %112, %111
  %114 = ashr exact i64 %113, 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %116 = atomicrmw add ptr %115, i64 1 monotonic, align 8
  %117 = urem i64 %116, %114
  %118 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %.not.i.i.i25 = icmp eq ptr %121, null
  br i1 %.not.i.i.i25, label %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %122

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i26 = icmp eq i8 %124, 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i26, label %128, label %.thread

.thread:                                          ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !60
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !60
  store ptr %119, ptr %0, align 8, !tbaa !82, !alias.scope !376
  store ptr %121, ptr %125, align 8, !tbaa !46, !alias.scope !376
  br label %131

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48, !noalias !379
  %130 = icmp eq i8 %.pre, 0
  store ptr %119, ptr %0, align 8, !tbaa !82, !alias.scope !376
  store ptr %121, ptr %125, align 8, !tbaa !46, !alias.scope !376
  br i1 %130, label %134, label %131

131:                                              ; preds = %.thread, %128
  %132 = load i32, ptr %123, align 4, !tbaa !60, !noalias !379
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %123, align 4, !tbaa !60, !noalias !379
  br label %137

134:                                              ; preds = %128
  %135 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4, !noalias !379
  br label %137

_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  store ptr %119, ptr %0, align 8, !tbaa !82, !alias.scope !379
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %136, align 8, !tbaa !46, !alias.scope !379
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

137:                                              ; preds = %131, %134
  %138 = load atomic i64, ptr %123 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %137
  store i32 0, ptr %123, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %142, align 4, !tbaa !24
  %143 = load ptr, ptr %121, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  %146 = load ptr, ptr %121, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

149:                                              ; preds = %137
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i29 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i29, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %123, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %153, %151
  %.0.i.i.i.i31 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %155, label %156, label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit, !prof !91

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEC2ERKS3_.exit: ; preds = %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %141, %_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E.exit, %108, %105, %97, %91, %88, %81
  ret void
}

declare void @_ZN5folly18ThreadPoolExecutor4TaskC1EONS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES5_a(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef nonnull align 16 dereferenceable(64), i64, ptr noundef nonnull align 16 dereferenceable(64), i8 noundef signext) unnamed_addr #1

declare void @_ZN5folly18ThreadPoolExecutor19registerTaskEnqueueERKNS0_4TaskE(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = tail call noundef i64 %7(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef null) #24
  br label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i: ; preds = %8, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #38
  br label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 16, !tbaa !46
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !91

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %18, %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %.not.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i1.i, label %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %37 = tail call noundef i64 %35(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(112) %2, ptr noundef null) #24
  br label %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit

_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 16, !tbaa !46
  %.not.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !24
  %47 = load ptr, ptr %39, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  %50 = load ptr, ptr %39, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i2 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i2, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly18ThreadPoolExecutor4TaskD2Ev.exit, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call noundef i64 %6(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #24
  br label %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #38
  br label %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly18ThreadPoolExecutor4Task10ExpirationEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 16, !tbaa !46
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %.not.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i1, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = tail call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !58
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !91

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
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
  %20 = load i32, ptr %1, align 4, !tbaa !60
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !99

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !60
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !99

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !350
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !60
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !356

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !60
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
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !91

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !60
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !60
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !381

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
  %.pre90 = load i32, ptr %1, align 4, !tbaa !60
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !60
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
  store i16 2, ptr %2, align 2, !tbaa !58
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
  store i32 %91, ptr %1, align 4, !tbaa !60
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !382

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !60
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !60
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !60
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !58
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !59
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !60
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !92

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
  store i32 %113, ptr %5, align 4, !tbaa !60
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !92

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

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #2 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !60
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !60
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES6_E3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.0", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !48
  %4 = load ptr, ptr %3, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %6, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !46
  store ptr %9, ptr %7, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !60
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit.i: ; preds = %16, %13, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN5folly18ThreadPoolExecutor7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskE(ptr noundef nonnull align 64 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(112) %18)
          to label %19 unwind label %42

19:                                               ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit.i
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit", label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %20, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %31 = load ptr, ptr %20, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit"

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i2.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i2.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit", !prof !91

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit"

42:                                               ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEC2INS0_20IOThreadPoolExecutor8IOThreadEvEERKS_IT_E.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %43

"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0clEv.exit": ; preds = %19, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = load ptr, ptr %5, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = atomicrmw sub ptr %45, i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES7_E3$_0EEmNS1_2OpEPNS1_4DataESG_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 2 {
  switch i32 %0, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !48
  store ptr %5, ptr %2, align 16, !tbaa !48
  store ptr null, ptr %1, align 16, !tbaa !48
  br label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call fastcc void @"_ZZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(144) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 144) #38
  br label %10

10:                                               ; preds = %6, %9, %4, %3
  ret i64 144
}

declare void @_ZN5folly18ThreadPoolExecutor7runTaskERKSt10shared_ptrINS0_6ThreadEEONS0_4TaskE(ptr noundef nonnull align 64 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !254, !noalias !383
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #39
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !253, !noalias !383
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.30") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEEclEv.exit unwind label %10

_ZNKSt8functionIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEEclEv.exit: ; preds = %6
  tail call void @_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %2)
  ret ptr %2

10:                                               ; preds = %6, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #38
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !96
  store ptr %3, ptr %1, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !91

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !309
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = zext i32 %2 to i64
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %15, label %13, !prof !99

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %15

15:                                               ; preds = %13, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  ret ptr %9
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_lock", align 8
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %1, ptr %7, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %10 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !388
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i, !prof !91

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !388
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i: ; preds = %11, %2
  %13 = phi ptr [ %12, %11 ], [ %.0.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store ptr %14, ptr %8, align 8, !tbaa !52, !alias.scope !388
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %15, align 8, !tbaa !58, !alias.scope !388
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %16, align 2, !tbaa !59, !alias.scope !388
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !388
  %17 = load atomic i32, ptr %14 monotonic, align 4, !noalias !388
  store i32 %17, ptr %5, align 4, !tbaa !60, !noalias !388
  %18 = and i32 %17, -1408
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i
  %21 = or disjoint i32 %17, 2048
  %22 = cmpxchg ptr %14, i32 %17, i32 %21 seq_cst seq_cst, align 4, !noalias !388
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %25, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %20
  %24 = extractvalue { i32, i1 } %22, 0
  store i32 %24, ptr %5, align 4, !noalias !388
  br label %26

25:                                               ; preds = %20
  store i16 2, ptr %15, align 8, !tbaa !58, !alias.scope !388
  br label %_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE12getForkGuardEv.exit

26:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE12getForkGuardEv.exit

_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE12getForkGuardEv.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !168, !alias.scope !391
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = ptrtoint ptr %7 to i64
  store i64 %29, ptr %28, align 8, !tbaa !394, !alias.scope !391
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !96
  %34 = zext i32 %30 to i64
  %.not.i = icmp ugt i64 %33, %34
  br i1 %.not.i, label %36, label %35, !prof !99

35:                                               ; preds = %_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE12getForkGuardEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %40

36:                                               ; preds = %_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE12getForkGuardEv.exit, %35
  %37 = load ptr, ptr %31, align 8, !tbaa !100
  %38 = load atomic i32, ptr %0 acquire, align 4
  %39 = load ptr, ptr %7, align 8, !tbaa !386
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_j(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %39, i32 noundef %38)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit unwind label %73

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load i16, ptr %15, align 8, !tbaa !58
  %.not.i6 = icmp eq i16 %42, 0
  br i1 %.not.i6, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !52
  switch i16 %42, label %64 [
    i16 1, label %45
    i16 3, label %57
  ]

45:                                               ; preds = %43
  %46 = load atomic i32, ptr %44 acquire, align 4
  %47 = and i32 %46, 768
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %.noexc8 unwind label %70

.noexc8:                                          ; preds = %49
  br i1 %50, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %51

51:                                               ; preds = %.noexc8, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = atomicrmw sub ptr %44, i32 2048 seq_cst, align 4
  %53 = add i32 %52, -2048
  store i32 %53, ptr %4, align 4, !tbaa !60
  %54 = icmp ugt i32 %53, 2047
  %55 = and i32 %52, 16
  %.not.i.i.i.i = icmp eq i32 %55, 0
  %or.cond.i.i.i = or i1 %54, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %56, !prof !92

56:                                               ; preds = %51
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %70

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %56, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

57:                                               ; preds = %43
  %58 = load i16, ptr %16, align 2, !tbaa !59
  %59 = zext i16 %58 to i64
  %60 = ptrtoint ptr %44 to i64
  %.idx.i = shl nuw nsw i64 %59, 5
  %61 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %62 = cmpxchg ptr %61, i64 %60, i64 0 seq_cst seq_cst, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %64

64:                                               ; preds = %57, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = atomicrmw sub ptr %44, i32 2048 seq_cst, align 4
  %66 = add i32 %65, -2048
  store i32 %66, ptr %3, align 4, !tbaa !60
  %67 = icmp ugt i32 %66, 2047
  %68 = and i32 %65, 16
  %.not.i.i.i7 = icmp eq i32 %68, 0
  %or.cond.i.i = or i1 %67, %.not.i.i.i7
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %69, !prof !92

69:                                               ; preds = %64
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %70

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %69, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

70:                                               ; preds = %69, %56, %49
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #36
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %57, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc8, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %40
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %41, %40 ]
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.225", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.218", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = zext i32 %2 to i64
  %16 = load atomic i64, ptr %14 acquire, align 8
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %21, !prof !99

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i.i = inttoptr i64 %20 to ptr
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit: ; preds = %18, %21
  %23 = phi ptr [ %.0.i.i, %18 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %15
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %27, ptr %11, align 8, !tbaa !52, !alias.scope !396
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %28, align 8, !tbaa !58, !alias.scope !396
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %29, align 2, !tbaa !59, !alias.scope !396
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !396
  %30 = load atomic i32, ptr %27 monotonic, align 4, !noalias !396
  store i32 %30, ptr %9, align 4, !tbaa !60, !noalias !396
  %31 = and i32 %30, -1408
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %34 = or disjoint i32 %30, 2048
  %35 = cmpxchg ptr %27, i32 %30, i32 %34 seq_cst seq_cst, align 4, !noalias !396
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %33
  %37 = extractvalue { i32, i1 } %35, 0
  store i32 %37, ptr %9, align 4, !noalias !396
  br label %39

38:                                               ; preds = %33
  store i16 2, ptr %28, align 8, !tbaa !58, !alias.scope !396
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

39:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !396
  %.not = icmp eq ptr %1, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i8, ptr %41, align 8, !range !211
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %.not, i1 true, i1 %43
  br i1 %or.cond, label %.loopexit16, label %44

44:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  %45 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %45, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -80
  %46 = getelementptr inbounds i8, ptr %45, i64 %.neg.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !318
  %.not.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i.i, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %51

51:                                               ; preds = %52, %49
  %.sroa.06.0.in.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i.i, %52 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !321
  %55 = icmp eq ptr %0, %54
  br i1 %55, label %.loopexit16, label %51, !llvm.loop !322

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = ptrtoint ptr %0 to i64
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !323
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %57, align 8, !tbaa !324
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !325
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %64, align 8, !tbaa !320
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !321
  %69 = icmp eq ptr %0, %68
  br i1 %69, label %.loopexit16, label %.lr.ph.i.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq ptr %0, %75
  br i1 %71, label %.loopexit16, label %.lr.ph.i.i.i.i.i, !llvm.loop !326

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %70
  %.020.i.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !320
  %.not18.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !321
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %60
  %.not19.i.i.i.i.i = icmp eq i64 %77, %61
  br i1 %.not19.i.i.i.i.i, label %70, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !326

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %73
  br label %.loopexit, !llvm.loop !326

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %51, %..loopexit_crit_edge21.i.i.i.i.i, %56
  %78 = load ptr, ptr %12, align 8, !tbaa !307
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit16 unwind label %79

79:                                               ; preds = %.loopexit16, %.loopexit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %91, %90 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %eh.lpad-body

.loopexit16:                                      ; preds = %70, %52, %65, %.loopexit, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2)
          to label %81 unwind label %79

81:                                               ; preds = %.loopexit16
  %82 = load ptr, ptr %0, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %15
  br i1 %.not, label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_.exit, label %84

84:                                               ; preds = %81
  %85 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_) #24
  %86 = and i64 %85, 1
  %.not5.i = icmp eq i64 %86, 0
  br i1 %.not5.i, label %98, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !168, !alias.scope !399
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %88, align 8, !tbaa !402
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !394
  %89 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %94, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_ to i64), ptr %89, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %93, align 8, !tbaa !404
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %92, align 8, !tbaa !254
  %95 = ptrtoint ptr %89 to i64
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !406
  store ptr %1, ptr %83, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_.exit

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %85, ptr %99, align 8, !tbaa !406
  store ptr %1, ptr %83, align 8, !tbaa !106
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_.exit

_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_.exit: ; preds = %98, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i, %81
  %100 = load i16, ptr %28, align 8, !tbaa !58
  %.not.i.i11 = icmp eq i16 %100, 0
  br i1 %.not.i.i11, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %101

101:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_.exit
  %102 = load ptr, ptr %11, align 8, !tbaa !52
  switch i16 %100, label %122 [
    i16 1, label %103
    i16 3, label %115
  ]

103:                                              ; preds = %101
  %104 = load atomic i32, ptr %102 acquire, align 4
  %105 = and i32 %104, 768
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %107
  br i1 %108, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %109

109:                                              ; preds = %.noexc, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = atomicrmw sub ptr %102, i32 2048 seq_cst, align 4
  %111 = add i32 %110, -2048
  store i32 %111, ptr %5, align 4, !tbaa !60
  %112 = icmp ugt i32 %111, 2047
  %113 = and i32 %110, 16
  %.not.i.i.i.i = icmp eq i32 %113, 0
  %or.cond.i.i.i = or i1 %112, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %114, !prof !92

114:                                              ; preds = %109
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %114, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

115:                                              ; preds = %101
  %116 = load i16, ptr %29, align 2, !tbaa !59
  %117 = zext i16 %116 to i64
  %118 = ptrtoint ptr %102 to i64
  %.idx.i = shl nuw nsw i64 %117, 5
  %119 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %120 = cmpxchg ptr %119, i64 %118, i64 0 seq_cst seq_cst, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %122

122:                                              ; preds = %115, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = atomicrmw sub ptr %102, i32 2048 seq_cst, align 4
  %124 = add i32 %123, -2048
  store i32 %124, ptr %4, align 4, !tbaa !60
  %125 = icmp ugt i32 %124, 2047
  %126 = and i32 %123, 16
  %.not.i.i.i12 = icmp eq i32 %126, 0
  %or.cond.i.i = or i1 %125, %.not.i.i.i12
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %127, !prof !92

127:                                              ; preds = %122
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

128:                                              ; preds = %127, %114, %107
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #36
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %115, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !168, !range !211, !noundef !212
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EE7executeEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = load ptr, ptr %11, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !91

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %17, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #38
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS6_EUlvE_Lb1EE7executeEv.exit: ; preds = %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %4, %1
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !333
  %.not.i.i = icmp eq i64 %1, -1
  br i1 %.not.i.i, label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit, label %6

6:                                                ; preds = %2
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %8 = sub nuw nsw i64 64, %7
  %9 = shl nuw i64 1, %8
  br label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit

_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit: ; preds = %2, %6
  %10 = phi i64 [ %9, %6 ], [ 1, %2 ]
  br label %11

11:                                               ; preds = %27, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit
  %12 = phi ptr [ %.pre, %27 ], [ %.0.i.i, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit ]
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %11
  %18 = call noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %3, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = cmpxchg ptr %4, i64 %20, i64 %21 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store atomic i64 %10, ptr %0 release, align 8
  br label %.loopexit

25:                                               ; preds = %19
  %26 = extractvalue { i64, i1 } %22, 0
  store i64 %26, ptr %3, align 8
  call void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18)
  br label %27

27:                                               ; preds = %17, %25
  %.pre = load ptr, ptr %3, align 8, !tbaa !333
  br label %11, !llvm.loop !409

.loopexit:                                        ; preds = %13, %24
  %.0 = phi ptr [ %18, %24 ], [ %12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !83
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %10 = shl i64 %1, 3
  %11 = add i64 %10, 16
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 8
  %14 = add i64 %13, %11
  %15 = and i64 %14, -16
  %16 = sub i64 %1, %9
  %17 = mul i64 %16, 88
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 8
  %20 = add i64 %19, %17
  %21 = and i64 %20, -16
  %22 = add i64 %21, %15
  %23 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %22, i64 noundef 16) #37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !83
  store ptr %4, ptr %23, align 16, !tbaa !333
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %1
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 8
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %.preheader49, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %33

.preheader49:                                     ; preds = %33, %8
  %32 = icmp ult i64 %9, %1
  br i1 %32, label %.lr.ph55, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit

33:                                               ; preds = %.lr.ph, %33
  %.03950 = phi i64 [ 0, %.lr.ph ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.03950
  %35 = load ptr, ptr %34, align 8, !tbaa !310
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03950
  store ptr %35, ptr %36, align 8, !tbaa !310
  %37 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.preheader49, label %33, !llvm.loop !410

.lr.ph55:                                         ; preds = %.preheader49
  %38 = shl i64 %9, 3
  %39 = getelementptr i8, ptr %23, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 16
  %40 = sub i64 %10, %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !310
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph55, %.critedge
  %.03754 = phi i64 [ %9, %.lr.ph55 ], [ %54, %.critedge ]
  %43 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i = inttoptr i64 %43 to ptr
  %44 = load ptr, ptr %2, align 8, !tbaa !333
  %.not44 = icmp eq ptr %44, %.0.i.i
  br i1 %.not44, label %.critedge, label %55

.critedge:                                        ; preds = %42
  %45 = sub nuw i64 %.03754, %9
  %46 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false), !alias.scope !411
  store ptr %48, ptr %47, align 8, !tbaa !324, !alias.scope !411
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %49, align 8, !tbaa !323, !alias.scope !411
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !411
  store float 1.000000e+00, ptr %51, align 8, !tbaa !267, !alias.scope !411
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !alias.scope !411
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03754
  store ptr %46, ptr %53, align 8, !tbaa !310
  %54 = add i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %54, %1
  br i1 %exitcond58.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit, label %42, !llvm.loop !414

55:                                               ; preds = %42
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !333
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #24
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #24
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit: ; preds = %.critedge, %.preheader49, %55
  %.367 = phi ptr [ null, %55 ], [ %23, %.preheader49 ], [ %23, %.critedge ]
  ret ptr %.367
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #27

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES9_SA_(ptr noundef %0, i32 noundef %1) #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !91

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #38
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES9_SA_.exit: ; preds = %2, %_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !168, !range !211, !noundef !212
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !417
  %9 = load ptr, ptr %6, align 8, !tbaa !418
  %10 = load ptr, ptr %8, align 8, !tbaa !386
  invoke void %9(ptr noundef %10, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #24
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !278
  %5 = load i32, ptr %2, align 4, !tbaa !420
  %6 = load ptr, ptr %0, align 8, !tbaa !418
  tail call void %6(ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSB_SC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_, ptr %0, align 8, !tbaa !422
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSB_SC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !278
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSB_SC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSB_SC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPSt10shared_ptrINS1_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSB_SC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN5folly18ThreadPoolExecutor22ensureMaxActiveThreadsEv(ptr noundef nonnull align 64 dereferenceable(480)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !244
  %6 = and i64 %5, -4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = inttoptr i64 %6 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  store i64 0, ptr %.05.i.i.i, align 8, !tbaa !83
  %13 = and i64 %5, 3
  %.not4.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !424

_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5folly8Executor9KeepAliveINS0_9EventBaseEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #38
  br label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_EvT_S6_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE17_M_realloc_insertIJRPS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %0, align 8, !tbaa !237
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #39
  unreachable

_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %33, label %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i

_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i: ; preds = %_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit
  %23 = load ptr, ptr %22, align 16, !tbaa !25, !noalias !425
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8, !noalias !425
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25, !noalias !425
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !425
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #24, !noalias !425
  %31 = ptrtoint ptr %22 to i64
  %not..i.i.i.i = xor i1 %30, true
  %32 = zext i1 %not..i.i.i.i to i64
  %spec.select.i.i.i.i = or i64 %32, %31
  br label %33

33:                                               ; preds = %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i, %_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.sink.i6.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_.exit.i.i.i ], [ 0, %_ZNKSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  store i64 %.sink.i6.i.i.i, ptr %21, align 8, !tbaa !244
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %20, %33 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %6, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %34 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !83, !alias.scope !431, !noalias !428
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !83, !alias.scope !431, !noalias !428
  store i64 %34, ptr %.012.i.i.i, align 8, !tbaa !244, !alias.scope !428, !noalias !431
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi ptr [ %20, %33 ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %40, %.lr.ph.i.i.i27 ], [ %37, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %38 = load i64, ptr %.0911.i.i.i29, align 8, !tbaa !83, !alias.scope !436, !noalias !433
  store i64 0, ptr %.0911.i.i.i29, align 8, !tbaa !83, !alias.scope !436, !noalias !433
  store i64 %38, ptr %.012.i.i.i28, align 8, !tbaa !244, !alias.scope !433, !noalias !436
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %.not.i.i.i30 = icmp eq ptr %39, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !246

_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %37, %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %40, %.lr.ph.i.i.i27 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  %43 = load ptr, ptr %41, align 8, !tbaa !234
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #38
  br label %_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %42
  store ptr %20, ptr %0, align 8, !tbaa !237
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !238
  %46 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %46, ptr %41, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 64 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 64 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 64 dereferenceable(104) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 64 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 192, i64 noundef 64) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly20IOThreadPoolExecutor8IOThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 64 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !438
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !48
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD2Ev(ptr noundef nonnull align 64 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %0, align 64, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 16, !tbaa !83
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #36
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20IOThreadPoolExecutor8IOThreadD0Ev(ptr noundef nonnull align 64 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %0, align 64, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 16, !tbaa !83
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #36
  unreachable

_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit:    ; preds = %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #38
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor6ThreadD0Ev(ptr noundef nonnull align 64 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly18ThreadPoolExecutor6ThreadE, i64 16), ptr %0, align 64, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 16, !tbaa !83
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #36
  unreachable

_ZN5folly18ThreadPoolExecutor6ThreadD2Ev.exit:    ; preds = %1
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 64, i64 noundef 64) #38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare void @_ZN5folly18ThreadPoolListHook14registerThreadEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN5folly22ThreadIdWorkerProvider6addTidEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #1

declare void @_ZN5folly9EventBase13runBeforeLoopEPNS0_12LoopCallbackE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly18ThreadPoolExecutor7getNameB5cxx11Ev(ptr noundef nonnull align 64 dereferenceable(480)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly21ExecutorBlockingGuardC1ENS0_8TrackTagEPNS_8ExecutorENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, ptr) unnamed_addr #4

declare void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly9EventBase8loopOnceEi(ptr noundef nonnull align 16 dereferenceable(632), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly21ExecutorBlockingGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !168, !range !211, !noundef !212
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EE7executeEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !440
  %6 = getelementptr i8, ptr %.val, i64 560
  %.val.val = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %.val.val, null
  br i1 %.not.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EE7executeEv.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %8, align 8
  %9 = load i64, ptr %.val1, align 8, !tbaa !83
  %10 = trunc i64 %9 to i32
  invoke void @_ZN5folly22ThreadIdWorkerProvider9removeTidEi(ptr noundef nonnull align 8 dereferenceable(76) %.val.val, i32 noundef %10)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EE7executeEv.exit" unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1Lb1EE7executeEv.exit": ; preds = %7, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((200, 208)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 16), ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %5

5:                                                ; preds = %1
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !91

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %10, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !442
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9EventBase12LoopCallbackD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !443
  store ptr %27, ptr %30, align 8, !tbaa !442
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !443
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase12LoopCallbackD2Ev.exit

_ZN5folly9EventBase12LoopCallbackD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %28
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((200, 208)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 16), ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !91

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %10, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8, !tbaa !442
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !443
  store ptr %27, ptr %30, align 8, !tbaa !442
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !443
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit

_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %28
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout14timeoutExpiredEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((248, 250)) %0) unnamed_addr #31 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %2, align 8, !tbaa !199
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %3, align 1, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.102", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i8, ptr %3, align 8, !tbaa !199, !range !211, !noundef !212
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  invoke void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
          to label %11 unwind label %99

11:                                               ; preds = %10
  invoke void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef 1024)
          to label %12 unwind label %99

12:                                               ; preds = %11, %6
  store i8 0, ptr %3, align 8, !tbaa !199
  store i64 0, ptr %7, align 8, !tbaa !201
  br label %94

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %15 = load i8, ptr %14, align 1, !tbaa !200, !range !211, !noundef !212
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %90, label %17

17:                                               ; preds = %13
  store i8 1, ptr %14, align 1, !tbaa !200
  %18 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = invoke noundef i64 @_ZN5folly18getCurrentThreadIDEv()
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %20
  %22 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #24
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %25 = lshr i64 %24, 47
  %26 = xor i64 %21, %25
  %27 = xor i64 %26, %24
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, -7070675565921424023
  %32 = xor i64 %31, -1
  %33 = mul i64 %30, 4692019660866977792
  %34 = add i64 %33, %32
  %35 = lshr i64 %34, 24
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 265
  %38 = lshr i64 %37, 14
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 21
  %41 = lshr i64 %40, 28
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 2147483649
  %44 = uitofp i64 %43 to float
  %45 = fmul nnan float %44, 0x3BE0000000000000
  %46 = uitofp nneg i64 %18 to float
  %47 = fadd nnan float %45, 1.000000e+00
  %48 = fmul float %47, %46
  %49 = fptoui float %48 to i64
  br label %50

50:                                               ; preds = %17, %.noexc
  %.sroa.010.0.i = phi i64 [ %49, %.noexc ], [ %18, %17 ]
  %51 = sdiv i64 %.sroa.010.0.i, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc1 unwind label %99

.noexc1:                                          ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !84, !noalias !444
  store ptr %53, ptr %2, align 8, !tbaa !84, !alias.scope !444
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46, !noalias !444
  store ptr %56, ptr %54, align 8, !tbaa !46, !alias.scope !444
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %57

57:                                               ; preds = %.noexc1
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48, !noalias !444
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !60, !noalias !444
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !60, !noalias !444
  br label %_ZN5folly14RequestContext11saveContextEv.exit

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !444
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %63, %60, %.noexc1
  %65 = trunc i64 %51 to i32
  %66 = invoke noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %67 unwind label %99

67:                                               ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %68 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !24
  %76 = load ptr, ptr %68, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  %79 = load ptr, ptr %68, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %67, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

90:                                               ; preds = %13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = load i64, ptr %91, align 8, !tbaa !201
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !201
  br label %94

94:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %90, %12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !179
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN5folly9EventBase13runBeforeLoopEPNS0_12LoopCallbackE(ptr noundef nonnull align 16 dereferenceable(632) %96, ptr noundef nonnull %97)
          to label %98 unwind label %99

98:                                               ; preds = %94
  ret void

99:                                               ; preds = %50, %20, %94, %_ZN5folly14RequestContext11saveContextEv.exit, %11, %10
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeoutD1Ev(ptr noundef initializes((0, 8)) %0) unnamed_addr #32 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !442
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !443
  store ptr %26, ptr %29, align 8, !tbaa !442
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !443
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit

_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev(ptr noundef initializes((0, 8)) %0) unnamed_addr #32 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !442
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !443
  store ptr %26, ptr %29, align 8, !tbaa !442
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !443
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev.exit

_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeoutD0Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(264) %31, i64 noundef 264) #38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn200_N5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -200
  tail call void @_ZN5folly12_GLOBAL__N_118MemoryIdlerTimeout15runLoopCallbackEv(ptr noundef nonnull align 8 dereferenceable(264) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase12LoopCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9EventBase12LoopCallbackE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !442
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !443
  store ptr %26, ptr %29, align 8, !tbaa !442
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !443
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9EventBase12LoopCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #36
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
define internal void @"_ZN5folly6detail8function5call_IZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 acquire, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 4, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_0clEv.exit"
  ]

5:                                                ; preds = %1
  %6 = cmpxchg ptr %3, i32 0, i32 1 release monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  %9 = icmp eq i32 %8, 4
  %or.cond.i.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i.i, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_0clEv.exit", label %10

10:                                               ; preds = %5, %1
  store atomic i32 3, ptr %3 release, align 4
  %11 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef -1)
          to label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_0clEv.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #36
  unreachable

"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEENK3$_0clEv.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_0EEmNS1_2OpEPNS1_4DataESC_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit" [
    i32 0, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %5, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr null, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !46
  store ptr null, ptr %1, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %4, %3
  %10 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %.val, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  %21 = load ptr, ptr %.val, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit"

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit", !prof !91

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit"

"_ZZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEN3$_0D2Ev.exit": ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %9, %3
  ret i64 0
}

declare void @_ZN5folly22ThreadIdWorkerProvider9removeTidEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #1

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

declare i8 @_ZN5folly18ThreadPoolExecutor18StoppedThreadQueue3addESt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 64 dereferenceable(248), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18ThreadPoolExecutor10ThreadList6removeERKSt10shared_ptrINS0_6ThreadEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
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
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i, !llvm.loop !447

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
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit, !llvm.loop !448

52:                                               ; preds = %26, %22
  %.sroa.038.1.i.i = phi ptr [ %23, %22 ], [ %.sroa.038.049.i.i, %26 ]
  %.2.i.i = phi i64 [ %25, %22 ], [ %16, %26 ]
  %53 = icmp sgt i64 %.2.i.i, 0
  br i1 %53, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit, !llvm.loop !449

_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit: ; preds = %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i, %2, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i
  %.sroa.043.0.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i ], [ %5, %2 ], [ %.sroa.038.1.i.i, %52 ]
  %.sroa.3.0.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i27.i.i ], [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS0_5__ops14_Iter_comp_valINS4_10ThreadList7CompareEEEET_SH_SH_RKT0_T1_.exit.i.i ], [ %5, %2 ], [ %.sroa.038.1.i.i, %52 ]
  %.not = icmp eq ptr %.sroa.043.0.i.i, %7
  br i1 %.not, label %54, label %.critedge, !prof !91

54:                                               ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.19, i32 noundef 330)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.20, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  unreachable

58:                                               ; preds = %56, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  unreachable

.critedge:                                        ; preds = %_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEES6_NS4_10ThreadList7CompareEESt4pairIT_SF_ESF_SF_RKT0_T1_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.i.i, i64 16
  %61 = icmp eq ptr %60, %.sroa.3.0.i.i
  br i1 %61, label %.critedge21, label %62, !prof !99

62:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19, i32 noundef 331)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.21, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %64
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  unreachable

66:                                               ; preds = %64, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  unreachable

.critedge21:                                      ; preds = %.critedge
  %68 = ptrtoint ptr %.sroa.043.0.i.i to i64
  %69 = sub i64 %68, %9
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  %71 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %70)
  %72 = load ptr, ptr %1, align 8, !tbaa !18
  %73 = tail call i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull align 64 dereferenceable(44) %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !450
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %74, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i, !prof !91

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !213
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #38
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %0, align 8, !tbaa !213
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #39
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %22, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr null, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %23, align 8, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !454, !noalias !451
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !451, !noalias !454
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46, !alias.scope !454, !noalias !451
  store ptr null, ptr %28, align 8, !tbaa !46, !alias.scope !454, !noalias !451
  store ptr %29, ptr %27, align 8, !tbaa !46, !alias.scope !451, !noalias !454
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !454, !noalias !451
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !456

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !18, !alias.scope !460, !noalias !457
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !18, !alias.scope !457, !noalias !460
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46, !alias.scope !460, !noalias !457
  store ptr null, ptr %35, align 8, !tbaa !46, !alias.scope !460, !noalias !457
  store ptr %36, ptr %34, align 8, !tbaa !46, !alias.scope !457, !noalias !460
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !18, !alias.scope !460, !noalias !457
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !456

_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !215
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #38
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !213
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !214
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !215
  ret void
}

declare i64 @_ZNK5folly18ThreadPoolExecutor6Thread11usedCpuTimeEv(ptr noundef nonnull align 64 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i, !prof !91

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %22, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !462

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !214
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %42 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %43, ptr %4, align 8, !tbaa !214
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
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  %56 = load ptr, ptr %45, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !91

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly18ThreadPoolExecutor6ThreadELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !343
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #39
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !83
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !202
  %12 = load i64, ptr %4, align 8, !tbaa !83
  store i64 %12, ptr %5, align 8, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %15, ptr %13, align 1, !tbaa !48
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !206
  %20 = load ptr, ptr %0, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 64, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 64 dereferenceable(44) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %0, i64 noundef 128, i64 noundef 64) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly18ThreadPoolExecutor6ThreadESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !438
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !48
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IOThreadPoolExecutor.cpp() #6 section ".text.startup" {
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL30o_dynamic_iothreadpoolexecutorE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB34FLAGS_dynamic_iothreadpoolexecutorE, ptr noundef nonnull @_ZN3fLBL36FLAGS_nodynamic_iothreadpoolexecutorE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { noreturn nounwind }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { builtin nounwind }
attributes #39 = { noreturn }
attributes #40 = { nounwind willreturn memory(none) }
attributes #41 = { cold }

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
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !10, i64 0}
!55 = !{!"_ZTSN5folly16SharedMutexTokenE", !56, i64 0, !57, i64 2}
!56 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!57 = !{!"short", !11, i64 0}
!58 = !{!55, !56, i64 0}
!59 = !{!55, !57, i64 2}
!60 = !{!23, !23, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEE", !10, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSZN5folly20IOThreadPoolExecutor3addENS_8FunctionIFvvEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEES3_E3$_0", !65, i64 0, !66, i64 8, !69, i64 32}
!65 = !{!"p1 _ZTSN5folly20IOThreadPoolExecutorE", !10, i64 0}
!66 = !{!"_ZTSSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !13, i64 8}
!68 = !{!"p1 _ZTSN5folly20IOThreadPoolExecutor8IOThreadE", !10, i64 0}
!69 = !{!"_ZTSN5folly18ThreadPoolExecutor4TaskE", !50, i64 0, !70, i64 64, !72, i64 72, !75, i64 88, !11, i64 96, !30, i64 104}
!70 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !71, i64 0}
!71 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !30, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !13, i64 8}
!74 = !{!"p1 _ZTSN5folly14RequestContextE", !10, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly18ThreadPoolExecutor4Task10ExpirationESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN5folly18ThreadPoolExecutor4Task10ExpirationELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor4Task10ExpirationE", !10, i64 0}
!82 = !{!67, !68, i64 0}
!83 = !{!30, !30, i64 0}
!84 = !{!73, !74, i64 0}
!85 = !{!81, !81, i64 0}
!86 = !{!87, !88, i64 56}
!87 = !{!"_ZTSN5folly20IOThreadPoolExecutor8IOThreadE", !28, i64 0, !33, i64 44, !37, i64 48, !88, i64 56, !89, i64 64}
!88 = !{!"p1 _ZTSN5folly9EventBaseE", !10, i64 0}
!89 = !{!"_ZTSSt5mutex", !90, i64 0}
!90 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!"branch_weights", i32 4001, i32 1}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!95 = distinct !{!95, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E"}
!96 = !{!97, !30, i64 8}
!97 = !{!"_ZTSN5folly18threadlocal_detail10StaticMetaIvvE10LocalCacheE", !98, i64 0, !30, i64 8}
!98 = !{!"p1 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !10, i64 0}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!97, !98, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !103, i64 0, !37, i64 8, !104, i64 16, !98, i64 24, !105, i64 32, !35, i64 40, !30, i64 48, !11, i64 56}
!103 = !{!"p1 _ZTSN5folly18threadlocal_detail14ElementWrapperE", !10, i64 0}
!104 = !{!"p1 _ZTSN5folly18threadlocal_detail15ThreadEntryListE", !10, i64 0}
!105 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !10, i64 0}
!106 = !{!107, !10, i64 0}
!107 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !10, i64 0, !30, i64 8}
!108 = !{!68, !68, i64 0}
!109 = !{!110, !159, i64 552}
!110 = !{!"_ZTSN5folly20IOThreadPoolExecutorE", !111, i64 0, !35, i64 496, !151, i64 504, !154, i64 512, !159, i64 552, !160, i64 560}
!111 = !{!"_ZTSN5folly24IOThreadPoolExecutorBaseE", !112, i64 0, !149, i64 480, !150, i64 488}
!112 = !{!"_ZTSN5folly18ThreadPoolExecutorE", !113, i64 0, !116, i64 40, !119, i64 56, !124, i64 88, !125, i64 128, !33, i64 384, !138, i64 392, !143, i64 416, !37, i64 424, !37, i64 432, !37, i64 440, !37, i64 448, !144, i64 456, !35, i64 464, !146, i64 472}
!113 = !{!"_ZTSN5folly24DefaultKeepAliveExecutorE", !114, i64 8, !39, i64 24, !115, i64 32}
!114 = !{!"_ZTSSt10shared_ptrIN5folly24DefaultKeepAliveExecutor12ControlBlockEE", !8, i64 0}
!115 = !{!"_ZTSN5folly8Executor9KeepAliveINS_24DefaultKeepAliveExecutorEEE", !30, i64 0}
!116 = !{!"_ZTSSt10shared_ptrIN5folly13ThreadFactoryEE", !117, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIN5folly13ThreadFactoryELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !13, i64 8}
!118 = !{!"p1 _ZTSN5folly13ThreadFactoryE", !10, i64 0}
!119 = !{!"_ZTSN5folly18ThreadPoolExecutor10ThreadListE", !120, i64 0, !71, i64 24}
!120 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!124 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !40, i64 0}
!125 = !{!"_ZTSN5folly18ThreadPoolExecutor18StoppedThreadQueueE", !126, i64 0, !127, i64 64, !89, i64 128, !131, i64 168}
!126 = !{!"_ZTSN5folly13BlockingQueueISt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEEE"}
!127 = !{!"_ZTSN5folly11LifoSemImplISt6atomicNS_19SaturatingSemaphoreILb1ES1_EEEE", !128, i64 0}
!128 = !{!"_ZTSN5folly6detail11LifoSemBaseINS_19SaturatingSemaphoreILb1ESt6atomicEES3_EE", !129, i64 0}
!129 = !{!"_ZTSN5folly7alignedINS_12AtomicStructINS_6detail11LifoSemHeadESt6atomicEELm64EEE", !130, i64 0}
!130 = !{!"_ZTSN5folly12AtomicStructINS_6detail11LifoSemHeadESt6atomicEE", !37, i64 0}
!131 = !{!"_ZTSSt5queueISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESt5dequeIS4_SaIS4_EEE", !132, i64 0}
!132 = !{!"_ZTSSt5dequeISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !133, i64 0}
!133 = !{!"_ZTSSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE", !134, i64 0}
!134 = !{!"_ZTSNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE11_Deque_implE", !135, i64 0}
!135 = !{!"_ZTSNSt11_Deque_baseISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEESaIS4_EE16_Deque_impl_dataE", !136, i64 0, !30, i64 8, !137, i64 16, !137, i64 48}
!136 = !{!"p2 _ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEE", !10, i64 0}
!137 = !{!"_ZTSSt15_Deque_iteratorISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEERS4_PS4_E", !62, i64 0, !62, i64 8, !62, i64 16, !136, i64 24}
!138 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEESaIS4_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt10shared_ptrIN5folly18ThreadPoolExecutor8ObserverEE", !10, i64 0}
!143 = !{!"_ZTSN5folly18ThreadPoolListHookE"}
!144 = !{!"_ZTSSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE", !145, i64 0}
!145 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !30, i64 0}
!146 = !{!"_ZTSSt6atomicIPN5folly18ThreadPoolExecutor12TaskObserverEE", !147, i64 0}
!147 = !{!"_ZTSSt13__atomic_baseIPN5folly18ThreadPoolExecutor12TaskObserverEE", !148, i64 0}
!148 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor12TaskObserverE", !10, i64 0}
!149 = !{!"_ZTSN5folly10IOExecutorE"}
!150 = !{!"_ZTSN5folly20GetThreadIdCollectorE"}
!151 = !{!"_ZTSN5folly14relaxed_atomicImEE", !152, i64 0}
!152 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !153, i64 0}
!153 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseImEE", !37, i64 0}
!154 = !{!"_ZTSN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEE", !155, i64 0, !157, i64 8}
!155 = !{!"_ZTSN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEE", !156, i64 0}
!156 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !40, i64 0}
!157 = !{!"_ZTSSt8functionIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEE", !158, i64 0, !10, i64 24}
!158 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!159 = !{!"p1 _ZTSN5folly16EventBaseManagerE", !10, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly22ThreadIdWorkerProviderESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN5folly22ThreadIdWorkerProviderELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN5folly22ThreadIdWorkerProviderE", !10, i64 0}
!167 = !{!166, !166, i64 0}
!168 = !{!169, !35, i64 0}
!169 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !35, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5folly6detailplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_: argument 0"}
!172 = distinct !{!172, !"_ZN5folly6detailplIZNS_20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_"}
!173 = !{!65, !65, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 long", !10, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt11make_uniqueIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEJRPNS0_9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!178 = distinct !{!178, !"_ZSt11make_uniqueIN5folly12_GLOBAL__N_118MemoryIdlerTimeoutEJRPNS0_9EventBaseEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!179 = !{!180, !88, i64 240}
!180 = !{!"_ZTSN5folly12_GLOBAL__N_118MemoryIdlerTimeoutE", !181, i64 0, !193, i64 200, !88, i64 240, !35, i64 248, !35, i64 249, !30, i64 256}
!181 = !{!"_ZTSN5folly12AsyncTimeoutE", !182, i64 8, !192, i64 176, !72, i64 184}
!182 = !{!"_ZTSN5folly14EventBaseEventE", !183, i64 0, !88, i64 128, !10, i64 136, !10, i64 144, !190, i64 152}
!183 = !{!"_ZTS5event", !184, i64 0, !11, i64 40, !23, i64 56, !188, i64 64, !11, i64 72, !57, i64 104, !57, i64 106, !189, i64 112}
!184 = !{!"_ZTS14event_callback", !185, i64 0, !57, i64 16, !11, i64 18, !11, i64 19, !11, i64 24, !10, i64 32}
!185 = !{!"_ZTSN14event_callbackUt_E", !186, i64 0, !187, i64 8}
!186 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!187 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!188 = !{!"p1 _ZTS10event_base", !10, i64 0}
!189 = !{!"_ZTS7timeval", !30, i64 0, !30, i64 8}
!190 = !{!"_ZTSN5folly13EventCallbackE", !191, i64 0, !11, i64 8}
!191 = !{!"_ZTSN5folly13EventCallback4TypeE", !11, i64 0}
!192 = !{!"p1 _ZTSN5folly14TimeoutManagerE", !10, i64 0}
!193 = !{!"_ZTSN5folly9EventBase12LoopCallbackE", !194, i64 8, !72, i64 24}
!194 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !195, i64 0}
!195 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !196, i64 0}
!196 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !197, i64 0}
!197 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !198, i64 0, !198, i64 8}
!198 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !10, i64 0}
!199 = !{!180, !35, i64 248}
!200 = !{!180, !35, i64 249}
!201 = !{!180, !30, i64 256}
!202 = !{!203, !205, i64 0}
!203 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !204, i64 0, !30, i64 8, !11, i64 16}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !205, i64 0}
!205 = !{!"p1 omnipotent char", !10, i64 0}
!206 = !{!203, !30, i64 8}
!207 = distinct !{!207, !208}
!208 = !{!"llvm.loop.mustprogress"}
!209 = distinct !{!209, !208}
!210 = !{!110, !35, i64 496}
!211 = !{i8 0, i8 2}
!212 = !{}
!213 = !{!123, !62, i64 0}
!214 = !{!123, !62, i64 8}
!215 = !{!123, !62, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!218 = distinct !{!218, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E"}
!219 = !{!142, !142, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN5folly18ThreadPoolExecutor8ObserverELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !13, i64 8}
!222 = !{!"p1 _ZTSN5folly18ThreadPoolExecutor8ObserverE", !10, i64 0}
!223 = distinct !{!223, !208}
!224 = distinct !{!224, !208}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt11make_sharedIN5folly20IOThreadPoolExecutor8IOThreadEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_sharedIN5folly20IOThreadPoolExecutor8IOThreadEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!230 = distinct !{!230, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E"}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN6google13CheckOpStringE", !233, i64 0}
!233 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!234 = !{!235, !236, i64 16}
!235 = !{!"_ZTSNSt12_Vector_baseIN5folly8Executor9KeepAliveINS0_9EventBaseEEESaIS4_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN5folly8Executor9KeepAliveINS_9EventBaseEEE", !10, i64 0}
!237 = !{!235, !236, i64 0}
!238 = !{!235, !236, i64 8}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245, !30, i64 0}
!245 = !{!"_ZTSN5folly8Executor9KeepAliveINS_9EventBaseEEE", !30, i64 0}
!246 = distinct !{!246, !208}
!247 = !{!88, !88, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!250 = distinct !{!250, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!251 = !{!35, !35, i64 0}
!252 = !{!117, !118, i64 0}
!253 = !{!157, !10, i64 24}
!254 = !{!158, !10, i64 16}
!255 = !{!165, !166, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueIN5folly22ThreadIdWorkerProviderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueIN5folly22ThreadIdWorkerProviderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !261, i64 0, !30, i64 8, !262, i64 16, !30, i64 24, !264, i64 32, !263, i64 48}
!261 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!262 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!264 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !265, i64 0, !30, i64 8}
!265 = !{!"float", !11, i64 0}
!266 = !{!260, !30, i64 8}
!267 = !{!264, !265, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt11make_uniqueIN5folly22ThreadIdWorkerProviderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZSt11make_uniqueIN5folly22ThreadIdWorkerProviderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!271 = !{!272, !274, !276}
!272 = distinct !{!272, !273, !"_ZZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvENKUlvE_clEv: argument 0"}
!273 = distinct !{!273, !"_ZZN5folly11ThreadLocalISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvEC1EvENKUlvE_clEv"}
!274 = distinct !{!274, !275, !"_ZSt13__invoke_implISt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEERZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt13__invoke_implISt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEERZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!276 = distinct !{!276, !277, !"_ZSt10__invoke_rISt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEERZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!277 = distinct !{!277, !"_ZSt10__invoke_rISt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEERZNS1_11ThreadLocalIS4_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!278 = !{!10, !10, i64 0}
!279 = !{!280, !10, i64 48}
!280 = !{!"_ZTSN5folly8FunctionIFbvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!281 = !{!280, !10, i64 56}
!282 = !{!283, !23, i64 80}
!283 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !284, i64 0, !287, i64 8, !89, i64 32, !124, i64 72, !124, i64 76, !23, i64 80, !10, i64 88, !35, i64 96, !292, i64 104, !297, i64 112}
!284 = !{!"_ZTSN5folly14relaxed_atomicIjEE", !285, i64 0}
!285 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIjEE", !286, i64 0}
!286 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIjEE", !40, i64 0}
!287 = !{!"_ZTSSt6vectorIjSaIjEE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 int", !10, i64 0}
!292 = !{!"_ZTSN5folly14relaxed_atomicIlEE", !293, i64 0}
!293 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIlEE", !294, i64 0}
!294 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIlEE", !295, i64 0}
!295 = !{!"_ZTSSt6atomicIlE", !296, i64 0}
!296 = !{!"_ZTSSt13__atomic_baseIlE", !30, i64 0}
!297 = !{!"_ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEE", !37, i64 0, !298, i64 8}
!298 = !{!"_ZTSSt6atomicIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvS_NS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS8_EEE5arrayEE", !299, i64 0}
!299 = !{!"_ZTSSt13__atomic_baseIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS9_EEE5arrayEE", !300, i64 0}
!300 = !{!"p1 _ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5arrayE", !10, i64 0}
!301 = !{!102, !104, i64 16}
!302 = !{!303, !98, i64 0}
!303 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !98, i64 0, !30, i64 8}
!304 = !{!102, !98, i64 24}
!305 = !{!102, !30, i64 48}
!306 = !{!303, !30, i64 8}
!307 = !{!102, !105, i64 32}
!308 = !{!"branch_weights", i32 2146410443, i32 1073205}
!309 = !{!283, !10, i64 88}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !10, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!314 = distinct !{!314, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!315 = !{!316, !54, i64 0}
!316 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !54, i64 0, !35, i64 8}
!317 = !{!316, !35, i64 8}
!318 = !{!319, !30, i64 24}
!319 = !{!"_ZTSSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !261, i64 0, !30, i64 8, !262, i64 16, !30, i64 24, !264, i64 32, !263, i64 48}
!320 = !{!262, !263, i64 0}
!321 = !{!98, !98, i64 0}
!322 = distinct !{!322, !208}
!323 = !{!319, !30, i64 8}
!324 = !{!319, !261, i64 0}
!325 = !{!263, !263, i64 0}
!326 = distinct !{!326, !208}
!327 = !{!319, !263, i64 16}
!328 = distinct !{!328, !208}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p2 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !10, i64 0}
!332 = !{!330, !331, i64 8}
!333 = !{!300, !300, i64 0}
!334 = distinct !{!334, !208}
!335 = !{!290, !291, i64 0}
!336 = !{!290, !291, i64 16}
!337 = !{i64 0, i64 4, !60, i64 8, i64 8, !338}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt3_V214error_categoryE", !10, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!342 = distinct !{!342, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!343 = !{!204, !205, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!346 = distinct !{!346, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!349 = distinct !{!349, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!350 = !{i64 6295881}
!351 = distinct !{!351, !208}
!352 = distinct !{!352, !208}
!353 = distinct !{!353, !208}
!354 = distinct !{!354, !208}
!355 = distinct !{!355, !208}
!356 = distinct !{!356, !208}
!357 = distinct !{!357, !208}
!358 = distinct !{!358, !208}
!359 = distinct !{!359, !208}
!360 = distinct !{!360, !208}
!361 = distinct !{!361, !208}
!362 = distinct !{!362, !208}
!363 = distinct !{!363, !208}
!364 = distinct !{!364, !208}
!365 = distinct !{!365, !208}
!366 = !{!330, !331, i64 16}
!367 = !{!368, !98, i64 0}
!368 = !{!"_ZTSSt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmE", !98, i64 0, !30, i64 8}
!369 = !{!368, !30, i64 8}
!370 = !{!264, !30, i64 8}
!371 = !{!319, !263, i64 48}
!372 = distinct !{!372, !208}
!373 = distinct !{!373, !208}
!374 = distinct !{!374, !208}
!375 = distinct !{!375, !208}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: argument 0:thread"}
!378 = distinct !{!378, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZSt19static_pointer_castIN5folly20IOThreadPoolExecutor8IOThreadENS0_18ThreadPoolExecutor6ThreadEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!381 = distinct !{!381, !208}
!382 = distinct !{!382, !208}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNKSt8functionIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEEclEv: argument 0"}
!385 = distinct !{!385, !"_ZNKSt8functionIFSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEEvEEclEv"}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEE", !10, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE12getForkGuardEv: argument 0"}
!390 = distinct !{!390, !"_ZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE12getForkGuardEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS5_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_: argument 0"}
!393 = distinct !{!393, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS5_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSC_"}
!394 = !{!395, !395, i64 0}
!395 = !{!"p2 _ZTSSt10shared_ptrIN5folly20IOThreadPoolExecutor8IOThreadEE", !10, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!398 = distinct !{!398, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayISE_E4typeELb1EEEOSE_: argument 0"}
!401 = distinct !{!401, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayISE_E4typeELb1EEEOSE_"}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !10, i64 0}
!404 = !{!405, !10, i64 24}
!405 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !158, i64 0, !10, i64 24}
!406 = !{!107, !30, i64 8}
!407 = !{!408, !395, i64 0}
!408 = !{!"_ZTSZN5folly14ThreadLocalPtrISt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEEvvE5resetEPS4_EUlvE_", !395, i64 0}
!409 = distinct !{!409, !208}
!410 = distinct !{!410, !208}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv: argument 0"}
!413 = distinct !{!413, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv"}
!414 = distinct !{!414, !208}
!415 = !{!416, !403, i64 0}
!416 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPSt10shared_ptrINS_20IOThreadPoolExecutor8IOThreadEESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !403, i64 0, !395, i64 8}
!417 = !{!416, !395, i64 8}
!418 = !{!419, !10, i64 0}
!419 = !{!"_ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !10, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"_ZTSN5folly18TLPDestructionModeE", !11, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!424 = distinct !{!424, !208}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!427 = distinct !{!427, !"_ZN5folly8Executor17getKeepAliveTokenINS_9EventBaseEEENS0_9KeepAliveIT_EEPS4_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!430 = distinct !{!430, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!435 = distinct !{!435, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZSt19__relocate_object_aIN5folly8Executor9KeepAliveINS0_9EventBaseEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!438 = !{!439, !205, i64 8}
!439 = !{!"_ZTSSt9type_info", !205, i64 8}
!440 = !{!441, !65, i64 0}
!441 = !{!"_ZTSZN5folly20IOThreadPoolExecutor9threadRunESt10shared_ptrINS_18ThreadPoolExecutor6ThreadEEE3$_1", !65, i64 0, !175, i64 8}
!442 = !{!197, !198, i64 0}
!443 = !{!197, !198, i64 8}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!446 = distinct !{!446, !"_ZN5folly14RequestContext11saveContextEv"}
!447 = distinct !{!447, !208}
!448 = distinct !{!448, !208}
!449 = distinct !{!449, !208}
!450 = !{!71, !30, i64 0}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!453 = distinct !{!453, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!456 = distinct !{!456, !208}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!459 = distinct !{!459, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly18ThreadPoolExecutor6ThreadEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!462 = distinct !{!462, !208}
