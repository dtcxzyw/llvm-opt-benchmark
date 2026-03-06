; ModuleID = 'bench/folly/original/GlobalShutdownSocketSet.ll'
source_filename = "bench/folly/original/GlobalShutdownSocketSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.91" = type { %"struct.std::__atomic_base.92" }
%"struct.std::__atomic_base.92" = type { ptr }
%"struct.folly::threadlocal_detail::StaticMeta<folly::TLRefCount, void>::LocalCache" = type { ptr, i64 }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.164" = type { %"struct.std::__atomic_base.165" }
%"struct.std::__atomic_base.165" = type { ptr }
%"struct.folly::Unit" = type { i8 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.104" }
%"class.folly::AccessSpreader<>::CpuCache" = type { i32, i32 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.folly::detail::TypeDescriptor" = type { %"struct.std::type_index", %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever" = type { i8 }
%"struct.folly::SharedMutexImpl<true>::WaitForever" = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.122 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.122 = type { i64, [8 x i8] }
%"class.folly::LockedPtr.199" = type { %"class.std::shared_lock.200" }
%"class.std::shared_lock.200" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%class.anon.202 = type { %"class.std::shared_ptr.6", %"class.std::shared_ptr.9", %"class.folly::detail::TypeDescriptor" }
%"class.folly::LockedPtr.203" = type { %"class.std::unique_lock.204" }
%"class.std::unique_lock.204" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.206" = type { %"class.std::unique_lock.204" }
%"class.folly::ReadMostlyMainPtr" = type { ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.175" }
%"class.std::chrono::duration.175" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.175", i8, [7 x i8] }>
%"class.folly::TLRefCount::LocalRefCount" = type { %"struct.std::atomic.96", %"struct.std::atomic.67", ptr, %"class.std::mutex", i64, %"class.std::shared_ptr.98" }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i64 }
%"struct.std::atomic.67" = type { %"struct.std::__atomic_base.68" }
%"struct.std::__atomic_base.68" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.117" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.163 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.163 = type { ptr }
%"class.folly::detail::ScopeGuardImpl.177" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.178 }
%class.anon.178 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::LockedPtr.168" = type { %"class.std::shared_lock" }
%struct.timespec = type { i64, i64 }
%"struct.std::array.186" = type { [1 x ptr] }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_lock<std::mutex>, std::allocator<std::unique_lock<std::mutex>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::ThreadLocalPtr<folly::TLRefCount::LocalRefCount, folly::TLRefCount>::Accessor" = type { ptr, ptr, ptr, ptr, i32, [4 x i8], %"class.folly::LockedPtr" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.folly::CoreAllocatorGuard" = type { i64, i64 }
%"class.folly::hash::StdHasher" = type { i8 }
%"class.folly::ReadMostlySharedPtr" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE17registerSingletonESt8functionIFPS2_vEES4_IFvS5_EE = comdat any

$_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_ = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15hasLiveInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15creationStartedEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15destroyInstanceEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE16inChildAfterForkEv = comdat any

$_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv = comdat any

$_ZN5folly10TLRefCountmmEv = comdat any

$_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv = comdat any

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

$_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ = comdat any

$_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPNS_10TLRefCount13LocalRefCountEEEvT_j = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ = comdat any

$_ZN5folly10TLRefCount13LocalRefCount7collectEv = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_ = comdat any

$_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly10TLRefCountD2Ev = comdat any

$_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev = comdat any

$_ZN5folly10TLRefCountppEv = comdat any

$_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS2_EEPS1_ = comdat any

$_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv = comdat any

$_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_ = comdat any

$_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorC2Ej = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_ = comdat any

$_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_ = comdat any

$_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev = comdat any

$_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EE5resetESt10shared_ptrIS1_E = comdat any

$_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetESt10shared_ptrIS1_E = comdat any

$_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE5resetERKNS_19CoreCachedSharedPtrIS1_Lm64EEE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_vEET_T0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_SaIvEvEET_T0_T1_ = comdat any

$_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_17ShutdownSocketSetEEEvSt10shared_ptrIT0_ENS_5RangeIPS5_EE = comdat any

$_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly10TLRefCountC2Ev = comdat any

$_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN5folly10TLRefCount13LocalRefCountC2ERS0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj = comdat any

$_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EE = comdat any

$_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5folly6detail8function5call_IZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S4_EEEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZTIN5folly17ShutdownSocketSetE = comdat any

$_ZTSN5folly17ShutdownSocketSetE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE = comdat any

$_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = comdat any

$_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = comdat any

$_ZTIN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTSN5folly6detail19SingletonHolderBaseE = comdat any

$_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_ = comdat any

$_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_ = comdat any

$_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_ = comdat any

$_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = comdat any

$_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlvE_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

@_ZTIZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_ }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_ = internal constant [128 x i8] c"ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_\00", align 1
@_ZTIN5folly17ShutdownSocketSetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly17ShutdownSocketSetE }, comdat, align 8
@_ZTSN5folly17ShutdownSocketSetE = linkonce_odr constant [28 x i8] c"N5folly17ShutdownSocketSetE\00", comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.91", ptr, ptr, ptr } { %"struct.std::atomic.91" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE, ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr constant [91 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_14SingletonVaultENS0_10DefaultTagEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_14SingletonVaultENS0_10DefaultTagEEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = internal global { %"struct.std::atomic.91", ptr, ptr, ptr } { %"struct.std::atomic.91" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE, ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE = internal constant [156 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvEE = internal global ptr null, align 8
@_ZTIN5folly12_GLOBAL__N_110PrivateTagE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_110PrivateTagE }, align 8
@_ZTSN5folly12_GLOBAL__N_110PrivateTagE = internal constant [35 x i8] c"N5folly12_GLOBAL__N_110PrivateTagE\00", align 1
@_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEED0Ev, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE16inChildAfterForkEv] }, align 8
@_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE, ptr @_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE = internal constant [112 x i8] c"N5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE\00", align 1
@_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE, ptr @_ZTIN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = linkonce_odr constant [58 x i8] c"N5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE\00", comdat, align 1
@_ZTIN5folly6detail19SingletonHolderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail19SingletonHolderBaseE }, comdat, align 8
@_ZTSN5folly6detail19SingletonHolderBaseE = linkonce_odr constant [37 x i8] c"N5folly6detail19SingletonHolderBaseE\00", comdat, align 1
@_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED0Ev, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15hasLiveInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15creationStartedEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15destroyInstanceEv, ptr @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE16inChildAfterForkEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance = linkonce_odr thread_local global %"struct.folly::threadlocal_detail::StaticMeta<folly::TLRefCount, void>::LocalCache" zeroinitializer, comdat, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.91", ptr, ptr, ptr } { %"struct.std::atomic.91" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr constant [110 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.104"], align 64
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.164" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_ }, comdat, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_ = linkonce_odr constant [163 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_\00", comdat, align 1
@.str.18 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Singleton-inl.h\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Attempting to use singleton \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c" in child process after fork\00", align 1
@_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.104"], align 64
@_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [148 x i8] c"St19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_ = linkonce_odr constant [85 x i8] c"ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_\00", comdat, align 1
@_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global %"struct.folly::Unit" zeroinitializer, comdat, align 1
@_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ = linkonce_odr global i64 0, comdat, align 8
@_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E = linkonce_odr local_unnamed_addr global { i64 } { i64 1 }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [127 x i8] c"St23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly10TLRefCountC1EvEUlvE_ }, comdat, align 8
@_ZTSZN5folly10TLRefCountC1EvEUlvE_ = linkonce_odr constant [31 x i8] c"ZN5folly10TLRefCountC1EvEUlvE_\00", comdat, align 1
@_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSZN5folly10TLRefCountC1EvEUlPvE_ = linkonce_odr constant [32 x i8] c"ZN5folly10TLRefCountC1EvEUlPvE_\00", comdat, align 1
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE = linkonce_odr global [2048 x %"struct.std::atomic.104"] zeroinitializer, comdat, align 64
@.str.22 = private unnamed_addr constant [33 x i8] c"Attempting to destroy singleton \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Destroying \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" destroyed.\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_ }, align 8
@_ZTSZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_ = internal constant [143 x i8] c"ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_\00", align 1
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local local_unnamed_addr global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant [35 x i8] c"N5folly5tag_tIJNS_10TLRefCountEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.91", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.91", ptr, ptr, ptr } { %"struct.std::atomic.91" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant [148 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GlobalShutdownSocketSet.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [3 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNSt17_Function_handlerIFPN5folly17ShutdownSocketSetEvEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_E9_M_invokeERKSt9_Any_data(ptr nonnull readnone align 8 captures(none) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  invoke void @_ZN5folly17ShutdownSocketSetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 262144)
          to label %_ZSt10__invoke_rIPN5folly17ShutdownSocketSetERZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #34
  resume { ptr, i32 } %4

_ZSt10__invoke_rIPN5folly17ShutdownSocketSetERZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPN5folly17ShutdownSocketSetEvEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEEC1EDnSt8functionIFvPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEEC1EDnSt8functionIFvPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEEC1EDnSt8functionIFvPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEEC1EDnSt8functionIFvPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEEC1EDnSt8functionIFvPS1_EEEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !7
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEEC1EDnSt8functionIFvPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEEC1EDnSt8functionIFvPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEEC1EDnSt8functionIFvPS3_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly17ShutdownSocketSetC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE17registerSingletonESt8functionIFPS2_vEES4_IFvS5_EE(ptr noundef nonnull align 8 dereferenceable(2304) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load atomic i32, ptr %10 seq_cst, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14, !noalias !11
  store i64 %14, ptr %6, align 8, !tbaa !14, !alias.scope !11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14, !noalias !11
  store i64 %17, ptr %15, align 8, !tbaa !14, !alias.scope !11
  invoke void @_ZN5folly6detail39singletonWarnDoubleRegistrationAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
          to label %18 unwind label %19

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  resume { ptr, i32 } %20

22:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i.i.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i, label %29

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i

_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i: ; preds = %29, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %32, ptr %30, align 8, !tbaa !7
  store ptr %28, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %34, ptr %24, align 8, !tbaa !7
  store ptr %26, ptr %33, align 8, !tbaa !7
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit, label %35

35:                                               ; preds = %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i
  %36 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #35
  unreachable

_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %.not.i.i.not.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i4, label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i, label %46

46:                                               ; preds = %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i

_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i: ; preds = %46, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i3)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  store ptr %49, ptr %47, align 8, !tbaa !7
  store ptr %45, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %51, ptr %41, align 8, !tbaa !7
  store ptr %43, ptr %50, align 8, !tbaa !7
  %.not.i.i5 = icmp eq ptr %49, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEaSEOS4_.exit, label %52

52:                                               ; preds = %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i
  %53 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEaSEOS4_.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #35
  unreachable

_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store atomic i32 1, ptr %10 seq_cst, align 8
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  ret void
}

declare void @_ZN5folly14SingletonVault17registerSingletonEPNS_6detail19SingletonHolderBaseE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_14SingletonVaultEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #33
  %2 = invoke noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv()
          to label %3 unwind label %4

3:                                                ; preds = %0
  tail call void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425) %1, i32 noundef %2) #20
  ret ptr %1

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 432) #34
  resume { ptr, i32 } %5
}

declare noundef i32 @_ZN5folly14SingletonVault16defaultVaultTypeEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly14SingletonVaultC1ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(425), i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEJEEEPvDpT0_() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #33
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %2 to ptr
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %3, label %5, !prof !24

3:                                                ; preds = %0
  %4 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %5 unwind label %12

5:                                                ; preds = %0, %3
  %6 = phi ptr [ %.0.i.i.i.i, %0 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 ptrtoint (ptr @_ZTIN5folly17ShutdownSocketSetE to i64), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 ptrtoint (ptr @_ZTIN5folly12_GLOBAL__N_110PrivateTagE to i64), ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %10, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2224) %11, i8 0, i64 2224, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEE, i64 16), ptr %1, align 8, !tbaa !27
  ret ptr %1

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 2304) #34
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i1 = icmp eq ptr %34, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr %42, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  %53 = load ptr, ptr %42, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i4 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i4, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %60, %58
  %.0.i.i.i.i6 = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, !prof !24

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader: ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %63
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.idx = phi i64 [ %.add, %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ 2200, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -16
  %64 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %66

66:                                               ; preds = %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !36
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %76 = load ptr, ptr %65, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %79 = icmp eq i64 %.add, 1176
  br i1 %79, label %_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EED2Ev.exit, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EED2Ev.exit: ; preds = %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit, label %83

83:                                               ; preds = %_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EED2Ev.exit
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %81)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit

_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EED2Ev.exit, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %.not.i.i7 = icmp eq ptr %85, null
  br i1 %.not.i.i7, label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, label %86

86:                                               ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i8 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i8, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4, !tbaa !36
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %92, %89
  %.0.i.i.i.i10 = phi i32 [ %90, %89 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %94, label %95, label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  %96 = load ptr, ptr %85, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #20
  br label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader

_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader: ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %95
  br label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.idx17 = phi i64 [ %.add18, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ 1144, %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.preheader ]
  %.ptr19 = getelementptr inbounds i8, ptr %0, i64 %.idx17
  %.add18 = add nsw i64 %.idx17, -16
  %99 = getelementptr inbounds i8, ptr %.ptr19, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %.not.i.i.i.i11 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i11, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %101

101:                                              ; preds = %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !35
  %108 = load ptr, ptr %100, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  %111 = load ptr, ptr %100, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i12 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i12, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %118, %116
  %.0.i.i.i.i.i.i14 = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !24

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %106, %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %122 = icmp eq i64 %.add18, 120
  br i1 %122, label %_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EED2Ev.exit, label %_ZNSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit, label %127

127:                                              ; preds = %_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EED2Ev.exit
  %128 = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %125) #20
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 224
  store ptr null, ptr %131, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  store ptr null, ptr %132, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !35
  %141 = load ptr, ptr %133, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  %144 = load ptr, ptr %133, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !24

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %139, %130
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %125)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  br label %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit

_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEED2Ev.exit: ; preds = %_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EED2Ev.exit, %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2304) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15hasLiveInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = icmp ne i32 %6, 0
  br label %_ZNKSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %1, %4
  %8 = phi i1 [ %7, %4 ], [ false, %1 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false, void, std::atomic, folly::shared_mutex_detail::PolicySuppressTSAN>::WaitForever", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.folly::SharedMutexImpl<true>::WaitForever", align 1
  %13 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %14 = alloca %"class.google::LogMessage", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %17 = alloca %"class.google::LogMessage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %20 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %21 = alloca %"class.folly::LockedPtr.199", align 8
  %22 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %23 = alloca %"class.std::shared_ptr.6", align 8
  %24 = alloca %"class.std::shared_ptr.9", align 8
  %25 = alloca %"class.std::shared_ptr", align 8
  %26 = alloca %class.anon.202, align 8
  %27 = alloca %"class.std::shared_ptr", align 8
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.folly::LockedPtr.203", align 8
  %30 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %31 = alloca %"class.folly::LockedPtr.206", align 8
  %32 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = tail call i64 @pthread_self() #37
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14, !noalias !45
  store i64 %39, ptr %13, align 8, !tbaa !14, !alias.scope !45
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !14, !noalias !45
  store i64 %42, ptr %40, align 8, !tbaa !14, !alias.scope !45
  call void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %13) #36
  unreachable

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZSt20__throw_system_errori(i32 noundef %45) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load atomic i32, ptr %47 acquire, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE20SingletonHolderStateEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit, label %50

50:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %51 = load atomic i32, ptr %47 monotonic, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %135

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 424
  %57 = load i8, ptr %56, align 8, !tbaa !73, !range !124, !noundef !125
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.18, i32 noundef 250, i32 noundef 2)
          to label %60 unwind label %81

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %62 unwind label %83

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %64 unwind label %83

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14, !noalias !126
  store i64 %66, ptr %16, align 8, !tbaa !14, !alias.scope !126
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !14, !noalias !126
  store i64 %69, ptr %67, align 8, !tbaa !14, !alias.scope !126
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %70 unwind label %85

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !133
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %71, i64 noundef %73)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %87

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %76 = load ptr, ptr %15, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %79 = load i64, ptr %77, align 8, !tbaa !21
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %133

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %95

83:                                               ; preds = %62, %60
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

87:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %15, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %87
  %92 = load i64, ptr %90, align 8, !tbaa !21
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %85
  %.pn38 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %83
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %84, %83 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %95

95:                                               ; preds = %94, %81
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %94 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %629

96:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.18, i32 noundef 253, i32 noundef 2)
          to label %97 unwind label %118

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %99 unwind label %120

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %101 unwind label %120

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14, !noalias !134
  store i64 %103, ptr %19, align 8, !tbaa !14, !alias.scope !134
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !14, !noalias !134
  store i64 %106, ptr %104, align 8, !tbaa !14, !alias.scope !134
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %107 unwind label %122

107:                                              ; preds = %101
  %108 = load ptr, ptr %18, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !133
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %108, i64 noundef %110)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48 unwind label %124

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48: ; preds = %107
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48
  %113 = load ptr, ptr %18, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %116 = load i64, ptr %114, align 8, !tbaa !21
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %133

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %132

120:                                              ; preds = %99, %97
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %131

122:                                              ; preds = %101
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

124:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit48, %107
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %18, align 8, !tbaa !129
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %124
  %129 = load i64, ptr %127, align 8, !tbaa !21
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %122
  %.pn34 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %120
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %121, %120 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %132

132:                                              ; preds = %131, %118
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %131 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %629

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = cmpxchg ptr %47, i32 3, i32 2 monotonic monotonic, align 4
  br label %_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE20SingletonHolderStateEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit

135:                                              ; preds = %50
  %136 = load atomic i32, ptr %47 acquire, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !14, !noalias !137
  store i64 %140, ptr %20, align 8, !tbaa !14, !alias.scope !137
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !14, !noalias !137
  store i64 %143, ptr %141, align 8, !tbaa !14, !alias.scope !137
  invoke void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %20) #36
          to label %144 unwind label %145

144:                                              ; preds = %138
  unreachable

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %629

147:                                              ; preds = %135
  %148 = load atomic i32, ptr %47 acquire, align 8
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE20SingletonHolderStateEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit, label %150

150:                                              ; preds = %147
  store atomic i64 %35, ptr %33 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 352
  store ptr %153, ptr %21, align 8, !tbaa !143, !alias.scope !140
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i16 0, ptr %154, align 8, !tbaa !149, !alias.scope !140
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i16 0, ptr %155, align 2, !tbaa !150, !alias.scope !140
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !140
  %156 = load atomic i32, ptr %153 monotonic, align 4, !noalias !140
  store i32 %156, ptr %11, align 4, !tbaa !36, !noalias !140
  %157 = and i32 %156, -1408
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %150
  %160 = or disjoint i32 %156, 2048
  %161 = cmpxchg ptr %153, i32 %156, i32 %160 seq_cst seq_cst, align 4, !noalias !140
  %162 = extractvalue { i32, i1 } %161, 1
  br i1 %162, label %164, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %159
  %163 = extractvalue { i32, i1 } %161, 0
  store i32 %163, ptr %11, align 4, !noalias !140
  br label %165

164:                                              ; preds = %159
  store i16 2, ptr %154, align 8, !tbaa !149, !alias.scope !140
  br label %167

165:                                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %150
  %166 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 2 dereferenceable(4) %154, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %167 unwind label %183

167:                                              ; preds = %164, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !140
  %168 = load ptr, ptr %151, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 356
  %170 = load atomic i32, ptr %169 monotonic, align 4
  %.not = icmp eq i32 %170, 1
  %.pre = load ptr, ptr %21, align 8, !tbaa !143
  br i1 %.not, label %187, label %171

171:                                              ; preds = %167
  %.not.i.i56 = icmp eq ptr %.pre, null
  %172 = select i1 %.not.i.i56, i64 4, i64 -4
  %173 = getelementptr inbounds i8, ptr %.pre, i64 %172
  %174 = load i8, ptr %173, align 4, !tbaa !151, !range !124, !noundef !125
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %187, label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !14, !noalias !152
  store i64 %178, ptr %22, align 8, !tbaa !14, !alias.scope !152
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !14, !noalias !152
  store i64 %181, ptr %179, align 8, !tbaa !14, !alias.scope !152
  invoke void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %22) #36
          to label %182 unwind label %185

182:                                              ; preds = %176
  unreachable

183:                                              ; preds = %165
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit118

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %628

187:                                              ; preds = %167, %171
  %.not.i.i57 = icmp eq ptr %.pre, null
  %.neg.i.i58 = select i1 %.not.i.i57, i64 0, i64 -8
  %188 = getelementptr inbounds i8, ptr %.pre, i64 %.neg.i.i58
  %189 = load i32, ptr %188, align 4, !tbaa !155
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %567, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %193 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %194 unwind label %600

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 1, ptr %195, align 8, !tbaa !32, !noalias !156
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 1, ptr %196, align 4, !tbaa !35, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %193, align 8, !tbaa !27, !noalias !156
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 0, ptr %197, align 8, !tbaa !159, !noalias !156
  store ptr %193, ptr %192, align 8, !tbaa !29, !alias.scope !156
  store ptr %197, ptr %23, align 8, !tbaa !160, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %199 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %200 unwind label %602

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 1, ptr %201, align 8, !tbaa !32, !noalias !161
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 1, ptr %202, align 4, !tbaa !35, !noalias !161
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %199, align 8, !tbaa !27, !noalias !161
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i8 0, ptr %203, align 8, !tbaa !164, !noalias !161
  store ptr %199, ptr %198, align 8, !tbaa !29, !alias.scope !161
  store ptr %203, ptr %24, align 8, !tbaa !165, !alias.scope !161
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  %.not.i.i61 = icmp eq ptr %205, null
  br i1 %.not.i.i61, label %206, label %207

206:                                              ; preds = %200
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc62 unwind label %604

.noexc62:                                         ; preds = %206
  unreachable

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %212 unwind label %604

212:                                              ; preds = %207
  store ptr %197, ptr %26, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %193, ptr %213, align 8, !tbaa !29
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %214, 0
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread: ; preds = %212
  %217 = load i32, ptr %195, align 4, !tbaa !36
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %195, align 4, !tbaa !36
  store ptr %203, ptr %215, align 8, !tbaa !167
  store ptr %199, ptr %216, align 8, !tbaa !29
  br label %220

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit: ; preds = %212
  %219 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pre131 = load ptr, ptr %24, align 8, !tbaa !167
  %.pre132 = load ptr, ptr %198, align 8, !tbaa !29
  store ptr %.pre131, ptr %215, align 8, !tbaa !167
  store ptr %.pre132, ptr %216, align 8, !tbaa !29
  %.not.i.i.i64 = icmp eq ptr %.pre132, null
  br i1 %.not.i.i.i64, label %229, label %220

220:                                              ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %221 = phi ptr [ %199, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit.thread ], [ %.pre132, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i65 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i65, label %227, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %222, align 4, !tbaa !36
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4, !tbaa !36
  br label %229

227:                                              ; preds = %220
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224, %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEC2ERKS4_.exit
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !14, !noalias !168
  store i64 %232, ptr %230, align 8, !tbaa !14, !alias.scope !168
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !14, !noalias !168
  store i64 %235, ptr %233, align 8, !tbaa !14, !alias.scope !168
  invoke void @_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %211, ptr noundef nonnull %26)
          to label %236 unwind label %606

236:                                              ; preds = %229
  %237 = load ptr, ptr %216, align 8, !tbaa !29
  %.not.i.i.i66 = icmp eq ptr %237, null
  br i1 %.not.i.i.i66, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %251

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %244, align 4, !tbaa !35
  %245 = load ptr, ptr %237, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #20
  %248 = load ptr, ptr %237, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %237) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

251:                                              ; preds = %238
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i67 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i67, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %242, -1
  store i32 %254, ptr %239, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %255, %253
  %.0.i.i.i.i.i = phi i32 [ %242, %253 ], [ %256, %255 ]
  %257 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %257, label %258, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !24

258:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %258, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %243, %236
  %259 = load ptr, ptr %213, align 8, !tbaa !29
  %.not.i.i1.i = icmp eq ptr %259, null
  br i1 %.not.i.i1.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, label %260

260:                                              ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load atomic i64, ptr %261 acquire, align 8
  %263 = icmp eq i64 %262, 4294967297
  %264 = trunc i64 %262 to i32
  br i1 %263, label %265, label %273

265:                                              ; preds = %260
  store i32 0, ptr %261, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i32 0, ptr %266, align 4, !tbaa !35
  %267 = load ptr, ptr %259, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #20
  %270 = load ptr, ptr %259, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %259) #20
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

273:                                              ; preds = %260
  %274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i2.i = icmp eq i8 %274, 0
  br i1 %.not.i.i.i2.i, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %264, -1
  store i32 %276, ptr %261, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %277, %275
  %.0.i.i.i.i4.i = phi i32 [ %264, %275 ], [ %278, %277 ]
  %279 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %279, label %280, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, !prof !24

280:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %259) #20
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %280
  invoke void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv()
          to label %281 unwind label %608

281:                                              ; preds = %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %283 = load ptr, ptr %25, align 8, !tbaa !171
  store ptr %283, ptr %282, align 8, !tbaa !173
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %286 = load ptr, ptr %284, align 8, !tbaa !29
  %.not.i.i.i68 = icmp eq ptr %286, null
  br i1 %.not.i.i.i68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i69 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i69, label %293, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %288, align 4, !tbaa !36
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %288, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

293:                                              ; preds = %287
  %294 = atomicrmw volatile add ptr %288, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %293, %290, %281
  %295 = load ptr, ptr %285, align 8, !tbaa !37
  %.not6.i.i.i = icmp eq ptr %295, null
  br i1 %.not6.i.i.i, label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, label %296

296:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i7.i.i.i = icmp eq i8 %298, 0
  br i1 %.not.i7.i.i.i, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 4, !tbaa !36
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %297, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

302:                                              ; preds = %296
  %303 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70: ; preds = %302, %299
  %.0.i.i.i.i.i71 = phi i32 [ %300, %299 ], [ %303, %302 ]
  %304 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %304, label %305, label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

305:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70
  %306 = load ptr, ptr %295, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %295) #20
  br label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70, %305
  store ptr %286, ptr %285, align 8, !tbaa !37
  %309 = load ptr, ptr %25, align 8, !tbaa !171
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store ptr %309, ptr %310, align 8, !tbaa !174
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %309, ptr %27, align 8, !tbaa !171
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %313 = load ptr, ptr %284, align 8, !tbaa !29
  store ptr %313, ptr %312, align 8, !tbaa !29
  %.not.i.i.i72 = icmp eq ptr %313, null
  br i1 %.not.i.i.i72, label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit, label %314

314:                                              ; preds = %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i73 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i73, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %315, align 4, !tbaa !36
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %315, align 4, !tbaa !36
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit

320:                                              ; preds = %314
  %321 = atomicrmw volatile add ptr %315, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit: ; preds = %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, %317, %320
  invoke void @_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(1024) %311, ptr noundef nonnull %27)
          to label %322 unwind label %610

322:                                              ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit
  %323 = load ptr, ptr %312, align 8, !tbaa !29
  %.not.i.i74 = icmp eq ptr %323, null
  br i1 %.not.i.i74, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !35
  %331 = load ptr, ptr %323, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #20
  %334 = load ptr, ptr %323, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i75 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i75, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %341, %339
  %.0.i.i.i.i = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %343, label %344, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %322, %329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %344
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %346 = load ptr, ptr %25, align 8, !tbaa !171
  store ptr %346, ptr %28, align 8, !tbaa !171
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %348 = load ptr, ptr %284, align 8, !tbaa !29
  store ptr null, ptr %284, align 8, !tbaa !29
  store ptr %348, ptr %347, align 8, !tbaa !29
  store ptr null, ptr %25, align 8, !tbaa !171
  invoke void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull %28)
          to label %349 unwind label %612

349:                                              ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %350 = load ptr, ptr %347, align 8, !tbaa !29
  %.not.i.i76 = icmp eq ptr %350, null
  br i1 %.not.i.i76, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %364

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8, !tbaa !32
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4, !tbaa !35
  %358 = load ptr, ptr %350, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #20
  %361 = load ptr, ptr %350, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %350) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80

364:                                              ; preds = %351
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i77 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i77, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %355, -1
  store i32 %367, ptr %352, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78: ; preds = %368, %366
  %.0.i.i.i.i79 = phi i32 [ %355, %366 ], [ %369, %368 ]
  %370 = icmp eq i32 %.0.i.i.i.i79, 1
  br i1 %370, label %371, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80, !prof !24

371:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80: ; preds = %349, %356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78, %371
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %373 = load ptr, ptr %345, align 8, !tbaa !175
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !176
  %376 = load ptr, ptr %372, align 8, !tbaa !39
  %377 = icmp eq ptr %376, %373
  br i1 %377, label %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEEaSIS1_vEERS3_RKNS_17ReadMostlyMainPtrIT_S2_EE.exit, label %378

378:                                              ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80
  %.not.i.i81 = icmp eq ptr %376, null
  br i1 %.not.i.i81, label %380, label %379

379:                                              ; preds = %378
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %376)
  br label %380

380:                                              ; preds = %379, %378
  store ptr %373, ptr %372, align 8, !tbaa !39
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %375, ptr %381, align 8, !tbaa !177
  %.not6.i.i = icmp eq ptr %373, null
  br i1 %.not6.i.i, label %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEEaSIS1_vEERS3_RKNS_17ReadMostlyMainPtrIT_S2_EE.exit, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 112
  %384 = call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %383) #20
  br label %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEEaSIS1_vEERS3_RKNS_17ReadMostlyMainPtrIT_S2_EE.exit

_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEEaSIS1_vEERS3_RKNS_17ReadMostlyMainPtrIT_S2_EE.exit: ; preds = %382, %380, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit80
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  invoke void @_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE5resetERKNS_19CoreCachedSharedPtrIS1_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %385, ptr noundef nonnull align 8 dereferenceable(1024) %311)
          to label %386 unwind label %608

386:                                              ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEEaSIS1_vEERS3_RKNS_17ReadMostlyMainPtrIT_S2_EE.exit
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %388 = load ptr, ptr %23, align 8, !tbaa !166
  %389 = load ptr, ptr %192, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %388, ptr %387, align 8, !tbaa !160
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %391 = load ptr, ptr %390, align 8, !tbaa !29
  store ptr %389, ptr %390, align 8, !tbaa !29
  %.not.i.i.i.i82 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i82, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load atomic i64, ptr %393 acquire, align 8
  %395 = icmp eq i64 %394, 4294967297
  %396 = trunc i64 %394 to i32
  br i1 %395, label %397, label %405

397:                                              ; preds = %392
  store i32 0, ptr %393, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 0, ptr %398, align 4, !tbaa !35
  %399 = load ptr, ptr %391, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %391) #20
  %402 = load ptr, ptr %391, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %391) #20
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

405:                                              ; preds = %392
  %406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %406, 0
  br i1 %.not.i.i.i.i.i, label %409, label %407

407:                                              ; preds = %405
  %408 = add nsw i32 %396, -1
  store i32 %408, ptr %393, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

409:                                              ; preds = %405
  %410 = atomicrmw volatile add ptr %393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %409, %407
  %.0.i.i.i.i.i.i = phi i32 [ %396, %407 ], [ %410, %409 ]
  %411 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %411, label %412, label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, !prof !24

412:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %391) #20
  br label %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit

_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit: ; preds = %386, %397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %412
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %414 = load ptr, ptr %24, align 8, !tbaa !167
  %415 = load ptr, ptr %198, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %414, ptr %413, align 8, !tbaa !165
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %417 = load ptr, ptr %416, align 8, !tbaa !29
  store ptr %415, ptr %416, align 8, !tbaa !29
  %.not.i.i.i.i83 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i83, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, label %418

418:                                              ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load atomic i64, ptr %419 acquire, align 8
  %421 = icmp eq i64 %420, 4294967297
  %422 = trunc i64 %420 to i32
  br i1 %421, label %423, label %431

423:                                              ; preds = %418
  store i32 0, ptr %419, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 12
  store i32 0, ptr %424, align 4, !tbaa !35
  %425 = load ptr, ptr %417, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %417) #20
  %428 = load ptr, ptr %417, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %417) #20
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

431:                                              ; preds = %418
  %432 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i84 = icmp eq i8 %432, 0
  br i1 %.not.i.i.i.i.i84, label %435, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %422, -1
  store i32 %434, ptr %419, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85

435:                                              ; preds = %431
  %436 = atomicrmw volatile add ptr %419, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85: ; preds = %435, %433
  %.0.i.i.i.i.i.i86 = phi i32 [ %422, %433 ], [ %436, %435 ]
  %437 = icmp eq i32 %.0.i.i.i.i.i.i86, 1
  br i1 %437, label %438, label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit, !prof !24

438:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %417) #20
  br label %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit

_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit:      ; preds = %_ZNSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEEaSEOS4_.exit, %423, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i85, %438
  store atomic i32 2, ptr %47 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %439 = load ptr, ptr %151, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 216
  store ptr %440, ptr %29, align 8, !tbaa !181, !alias.scope !178
  %441 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %441, align 8, !tbaa !184, !alias.scope !178
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !178
  %442 = load atomic i32, ptr %440 acquire, align 4, !noalias !178
  store i32 %442, ptr %9, align 4, !tbaa !36, !noalias !178
  %443 = and i32 %442, -1312
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %.critedge.i.i.i.i.i.i, !prof !185

445:                                              ; preds = %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %446 = or disjoint i32 %442, 128
  %447 = cmpxchg ptr %440, i32 %442, i32 %446 seq_cst seq_cst, align 4, !noalias !178
  %448 = extractvalue { i32, i1 } %447, 1
  br i1 %448, label %451, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i87, !prof !186

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i87: ; preds = %445
  %449 = extractvalue { i32, i1 } %447, 0
  store i32 %449, ptr %9, align 4, !noalias !178
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i87, %_ZNSt10shared_ptrISt6atomicIbEEaSEOS2_.exit
  %450 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %440, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %451 unwind label %614

451:                                              ; preds = %445, %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !178
  store i8 1, ptr %441, align 8, !tbaa !184, !alias.scope !178
  %452 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i89 = icmp eq ptr %452, null
  %.neg.i.i90 = select i1 %.not.i.i89, i64 0, i64 -24
  %453 = getelementptr inbounds i8, ptr %452, i64 %.neg.i.i90
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %454 = load i64, ptr %231, align 8, !tbaa !14, !noalias !187
  store i64 %454, ptr %30, align 8, !tbaa !14, !alias.scope !187
  %455 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %456 = load i64, ptr %234, align 8, !tbaa !14, !noalias !187
  store i64 %456, ptr %455, align 8, !tbaa !14, !alias.scope !187
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !190
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !191
  %.not.i.i91 = icmp eq ptr %458, %460
  br i1 %.not.i.i91, label %465, label %461

461:                                              ; preds = %451
  store i64 %454, ptr %458, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %463 = load i64, ptr %455, align 8, !tbaa !14
  store i64 %463, ptr %462, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %464, ptr %457, align 8, !tbaa !190
  br label %466

465:                                              ; preds = %451
  invoke void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr %458, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %466 unwind label %616

466:                                              ; preds = %461, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %467 = atomicrmw and ptr %452, i32 -401 seq_cst, align 4
  %468 = and i32 %467, -401
  store i32 %468, ptr %8, align 4, !tbaa !36
  %469 = and i32 %467, 15
  %.not.i.i.i.i.i94 = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i.i94, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %470, !prof !185

470:                                              ; preds = %466
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %452, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #35
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %466, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %474 = load ptr, ptr %151, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 280
  store ptr %475, ptr %31, align 8, !tbaa !181, !alias.scope !192
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %476, align 8, !tbaa !184, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  %477 = load atomic i32, ptr %475 acquire, align 4, !noalias !192
  store i32 %477, ptr %6, align 4, !tbaa !36, !noalias !192
  %478 = and i32 %477, -1312
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %.critedge.i.i.i.i.i.i95, !prof !185

480:                                              ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %481 = or disjoint i32 %477, 128
  %482 = cmpxchg ptr %475, i32 %477, i32 %481 seq_cst seq_cst, align 4, !noalias !192
  %483 = extractvalue { i32, i1 } %482, 1
  br i1 %483, label %486, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i96, !prof !186

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i96: ; preds = %480
  %484 = extractvalue { i32, i1 } %482, 0
  store i32 %484, ptr %6, align 4, !noalias !192
  br label %.critedge.i.i.i.i.i.i95

.critedge.i.i.i.i.i.i95:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i96, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %485 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %475, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %486 unwind label %619

486:                                              ; preds = %480, %.critedge.i.i.i.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  store i8 1, ptr %476, align 8, !tbaa !184, !alias.scope !192
  %487 = load ptr, ptr %31, align 8, !tbaa !181
  %.not.i.i98 = icmp eq ptr %487, null
  %.neg.i.i99 = select i1 %.not.i.i98, i64 0, i64 -56
  %488 = getelementptr inbounds i8, ptr %487, i64 %.neg.i.i99
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %489 = load i64, ptr %231, align 8, !tbaa !14, !noalias !195
  store i64 %489, ptr %32, align 8, !tbaa !14, !alias.scope !195
  %490 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %491 = load i64, ptr %234, align 8, !tbaa !14, !noalias !195
  store i64 %491, ptr %490, align 8, !tbaa !14, !alias.scope !195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %488, ptr %5, align 8, !tbaa !198
  %492 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %488, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %493 unwind label %621

493:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %494 = atomicrmw and ptr %487, i32 -401 seq_cst, align 4
  %495 = and i32 %494, -401
  store i32 %495, ptr %4, align 4, !tbaa !36
  %496 = and i32 %494, 15
  %.not.i.i.i.i.i102 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i.i.i102, label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %497, !prof !185

497:                                              ; preds = %493
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %487, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %498

498:                                              ; preds = %497
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #35
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %493, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %501 = load ptr, ptr %284, align 8, !tbaa !29
  %.not.i.i104 = icmp eq ptr %501, null
  br i1 %.not.i.i104, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, label %502

502:                                              ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load atomic i64, ptr %503 acquire, align 8
  %505 = icmp eq i64 %504, 4294967297
  %506 = trunc i64 %504 to i32
  br i1 %505, label %507, label %515

507:                                              ; preds = %502
  store i32 0, ptr %503, align 8, !tbaa !32
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 0, ptr %508, align 4, !tbaa !35
  %509 = load ptr, ptr %501, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  %512 = load ptr, ptr %501, align 8, !tbaa !27
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108

515:                                              ; preds = %502
  %516 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i105 = icmp eq i8 %516, 0
  br i1 %.not.i.i.i105, label %519, label %517

517:                                              ; preds = %515
  %518 = add nsw i32 %506, -1
  store i32 %518, ptr %503, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106

519:                                              ; preds = %515
  %520 = atomicrmw volatile add ptr %503, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106: ; preds = %519, %517
  %.0.i.i.i.i107 = phi i32 [ %506, %517 ], [ %520, %519 ]
  %521 = icmp eq i32 %.0.i.i.i.i107, 1
  br i1 %521, label %522, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, !prof !24

522:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev.exit, %507, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %523 = load ptr, ptr %198, align 8, !tbaa !29
  %.not.i.i109 = icmp eq ptr %523, null
  br i1 %.not.i.i109, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %524

524:                                              ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load atomic i64, ptr %525 acquire, align 8
  %527 = icmp eq i64 %526, 4294967297
  %528 = trunc i64 %526 to i32
  br i1 %527, label %529, label %537

529:                                              ; preds = %524
  store i32 0, ptr %525, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 0, ptr %530, align 4, !tbaa !35
  %531 = load ptr, ptr %523, align 8, !tbaa !27
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %523) #20
  %534 = load ptr, ptr %523, align 8, !tbaa !27
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %523) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

537:                                              ; preds = %524
  %538 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i110 = icmp eq i8 %538, 0
  br i1 %.not.i.i.i110, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %528, -1
  store i32 %540, ptr %525, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %525, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111: ; preds = %541, %539
  %.0.i.i.i.i112 = phi i32 [ %528, %539 ], [ %542, %541 ]
  %543 = icmp eq i32 %.0.i.i.i.i112, 1
  br i1 %543, label %544, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

544:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %523) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, %529, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i111, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %545 = load ptr, ptr %192, align 8, !tbaa !29
  %.not.i.i113 = icmp eq ptr %545, null
  br i1 %.not.i.i113, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %546

546:                                              ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load atomic i64, ptr %547 acquire, align 8
  %549 = icmp eq i64 %548, 4294967297
  %550 = trunc i64 %548 to i32
  br i1 %549, label %551, label %559

551:                                              ; preds = %546
  store i32 0, ptr %547, align 8, !tbaa !32
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 12
  store i32 0, ptr %552, align 4, !tbaa !35
  %553 = load ptr, ptr %545, align 8, !tbaa !27
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %545) #20
  %556 = load ptr, ptr %545, align 8, !tbaa !27
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %545) #20
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

559:                                              ; preds = %546
  %560 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i114 = icmp eq i8 %560, 0
  br i1 %.not.i.i.i114, label %563, label %561

561:                                              ; preds = %559
  %562 = add nsw i32 %550, -1
  store i32 %562, ptr %547, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115

563:                                              ; preds = %559
  %564 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115: ; preds = %563, %561
  %.0.i.i.i.i116 = phi i32 [ %550, %561 ], [ %564, %563 ]
  %565 = icmp eq i32 %.0.i.i.i.i116, 1
  br i1 %565, label %566, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

566:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %545) #20
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %551, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i115, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %567

567:                                              ; preds = %187, %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %568 = load i16, ptr %154, align 8, !tbaa !149
  %.not.i.i117 = icmp eq i16 %568, 0
  br i1 %.not.i.i117, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr %21, align 8, !tbaa !143
  switch i16 %568, label %590 [
    i16 1, label %571
    i16 3, label %583
  ]

571:                                              ; preds = %569
  %572 = load atomic i32, ptr %570 acquire, align 4
  %573 = and i32 %572, 768
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %577, label %575

575:                                              ; preds = %571
  %576 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %570)
          to label %.noexc121 unwind label %596

.noexc121:                                        ; preds = %575
  br i1 %576, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %577

577:                                              ; preds = %.noexc121, %571
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %578 = atomicrmw sub ptr %570, i32 2048 seq_cst, align 4
  %579 = add i32 %578, -2048
  store i32 %579, ptr %3, align 4, !tbaa !36
  %580 = icmp ugt i32 %579, 2047
  %581 = and i32 %578, 16
  %.not.i.i.i.i120 = icmp eq i32 %581, 0
  %or.cond.i.i.i = or i1 %580, %.not.i.i.i.i120
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %582, !prof !200

582:                                              ; preds = %577
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %570, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %596

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %582, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

583:                                              ; preds = %569
  %584 = load i16, ptr %155, align 2, !tbaa !150
  %585 = zext i16 %584 to i64
  %586 = ptrtoint ptr %570 to i64
  %.idx.i = shl nuw nsw i64 %585, 5
  %587 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i
  %588 = cmpxchg ptr %587, i64 %586, i64 0 seq_cst seq_cst, align 8
  %589 = extractvalue { i64, i1 } %588, 1
  br i1 %589, label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit, label %590

590:                                              ; preds = %583, %569
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %591 = atomicrmw sub ptr %570, i32 2048 seq_cst, align 4
  %592 = add i32 %591, -2048
  store i32 %592, ptr %2, align 4, !tbaa !36
  %593 = icmp ugt i32 %592, 2047
  %594 = and i32 %591, 16
  %.not.i.i.i119 = icmp eq i32 %594, 0
  %or.cond.i.i = or i1 %593, %.not.i.i.i119
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %595, !prof !200

595:                                              ; preds = %590
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %570, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %596

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %595, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit

596:                                              ; preds = %595, %582, %575
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #35
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %583, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc121, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store atomic i64 0, ptr %33 release, align 8
  br label %_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE20SingletonHolderStateEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit

_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE20SingletonHolderStateEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit: ; preds = %133, %147, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit
  %599 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  ret void

600:                                              ; preds = %191
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %627

602:                                              ; preds = %194
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %626

604:                                              ; preds = %207, %206
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %625

606:                                              ; preds = %229
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  br label %625

608:                                              ; preds = %_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEEaSIS1_vEERS3_RKNS_17ReadMostlyMainPtrIT_S2_EE.exit, %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %624

610:                                              ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2ERKS2_.exit
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %624

612:                                              ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %624

614:                                              ; preds = %.critedge.i.i.i.i.i.i
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %465
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %618

618:                                              ; preds = %616, %614
  %.pn.pn = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %624

619:                                              ; preds = %.critedge.i.i.i.i.i.i95
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %486
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %623

623:                                              ; preds = %621, %619
  %.pn25.pn = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %624

624:                                              ; preds = %623, %618, %612, %610, %608
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %623 ], [ %.pn.pn, %618 ], [ %609, %608 ], [ %613, %612 ], [ %611, %610 ]
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %625

625:                                              ; preds = %624, %606, %604
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %624 ], [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %626

626:                                              ; preds = %625, %602
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %625 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %627

627:                                              ; preds = %626, %600
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %626 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %628

628:                                              ; preds = %627, %185
  %.pn25.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn, %627 ], [ %186, %185 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit118

_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit118: ; preds = %628, %183
  %.pn25.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn.pn.pn, %628 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store atomic i64 0, ptr %33 release, align 8
  br label %629

629:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit118, %145, %132, %95
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %95 ], [ %.pn34.pn.pn, %132 ], [ %146, %145 ], [ %.pn25.pn.pn.pn.pn.pn.pn.pn, %_ZN5folly6detail14ScopeGuardImplIZNS0_15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlvE_Lb1EED2Ev.exit118 ]
  %630 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15creationStartedEv(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE18preDestroyInstanceERNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEEE(ptr noundef nonnull align 8 dereferenceable(2304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.folly::ReadMostlyMainPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  tail call void @_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %10, ptr %3, align 8, !tbaa !201
  store ptr null, ptr %4, align 8, !tbaa !201
  %11 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %11, ptr %9, align 8, !tbaa !202
  store ptr null, ptr %7, align 8, !tbaa !202
  call void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3) #20
  call void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE15destroyInstanceEv(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.folly::WaitOptions", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %18 = alloca %"class.folly::detail::TypeDescriptor", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load atomic i32, ptr %19 monotonic, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %94

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %26 = load i8, ptr %25, align 8, !tbaa !73, !range !124, !noundef !125
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18, i32 noundef 177, i32 noundef 2)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %49

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.22, i64 noundef 32)
          to label %32 unwind label %49

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14, !noalias !203
  store i64 %34, ptr %6, align 8, !tbaa !14, !alias.scope !203
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !14, !noalias !203
  store i64 %37, ptr %35, align 8, !tbaa !14, !alias.scope !203
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %38 unwind label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !133
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %39, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %47 = load i64, ptr %45, align 8, !tbaa !21
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

49:                                               ; preds = %30, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %60

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !21
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %51
  %.pn13 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %49
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %50, %49 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %276

61:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.18, i32 noundef 180, i32 noundef 2)
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %63 unwind label %82

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.22, i64 noundef 32)
          to label %65 unwind label %82

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14, !noalias !206
  store i64 %67, ptr %9, align 8, !tbaa !14, !alias.scope !206
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !14, !noalias !206
  store i64 %70, ptr %68, align 8, !tbaa !14, !alias.scope !206
  invoke void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %71 unwind label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !133
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %72, i64 noundef %74)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit27 unwind label %86

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit27: ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit27
  %77 = load ptr, ptr %8, align 8, !tbaa !129
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %80 = load i64, ptr %78, align 8, !tbaa !21
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

82:                                               ; preds = %63, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

86:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit27, %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %86
  %91 = load i64, ptr %89, align 8, !tbaa !21
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %83, %82 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %1
  store atomic i32 1, ptr %19 seq_cst, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(1024) %95, ptr noundef nonnull %10)
          to label %96 unwind label %235

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4, !tbaa !35
  %106 = load ptr, ptr %98, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #20
  %109 = load ptr, ptr %98, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %103, -1
  store i32 %115, ptr %100, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %116, %114
  %.0.i.i.i.i = phi i32 [ %103, %114 ], [ %117, %116 ]
  %118 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %118, label %119, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

119:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %96, %104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit, label %125

125:                                              ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %126 = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %123) #20
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 224
  store ptr null, ptr %129, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  store ptr null, ptr %130, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !35
  %139 = load ptr, ptr %131, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  %142 = load ptr, ptr %131, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i.i, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %149, %147
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, !prof !24

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i: ; preds = %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %137, %128
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %123)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i.i, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  br label %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit

_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit: ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %154 = load ptr, ptr %153, align 8, !tbaa !166
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %275, label %155

155:                                              ; preds = %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 2000, ptr %11, align 8, !tbaa !209
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !210
  %156 = load atomic i32, ptr %154 acquire, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %158 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %159 = add nsw i64 %158, 5000000000
  store i64 %159, ptr %3, align 8
  %160 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %160, label %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %263

_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %155, %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !14, !noalias !211
  store i64 %164, ptr %14, align 8, !tbaa !14, !alias.scope !211
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !14, !noalias !211
  store i64 %167, ptr %165, align 8, !tbaa !14, !alias.scope !211
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %169, ptr %12, align 8, !tbaa !214, !alias.scope !215
  %170 = load ptr, ptr %168, align 8, !tbaa !129
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

173:                                              ; preds = %.noexc
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !133
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.noexc
  store ptr %170, ptr %12, align 8, !tbaa !129, !alias.scope !215
  %178 = load i64, ptr %171, align 8, !tbaa !21
  store i64 %178, ptr %169, align 8, !tbaa !21, !alias.scope !215
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  br label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %173
  %180 = phi i64 [ %175, %173 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %180, ptr %182, align 8, !tbaa !133, !alias.scope !215
  store ptr %171, ptr %168, align 8, !tbaa !129
  store i64 0, ptr %181, align 8, !tbaa !133
  store i8 0, ptr %171, align 8, !tbaa !21
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %162, ptr noundef nonnull %12)
          to label %183 unwind label %239

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !129
  %185 = icmp eq ptr %184, %169
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %183
  %186 = load i64, ptr %169, align 8, !tbaa !21
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %188 = load ptr, ptr %13, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %191 = load i64, ptr %189, align 8, !tbaa !21
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %194 = load ptr, ptr %193, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %194, ptr %2, align 8, !tbaa !202
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %.not.i.i42 = icmp eq ptr %196, null
  br i1 %.not.i.i42, label %197, label %_ZNKSt8functionIFvPN5folly17ShutdownSocketSetEEEclES2_.exit

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZSt25__throw_bad_function_callv() #36
  unreachable

_ZNKSt8functionIFvPN5folly17ShutdownSocketSetEEEclES2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  call void %200(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %201 = load ptr, ptr %161, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %202 = load i64, ptr %163, align 8, !tbaa !14, !noalias !218
  store i64 %202, ptr %17, align 8, !tbaa !14, !alias.scope !218
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load i64, ptr %166, align 8, !tbaa !14, !noalias !218
  store i64 %204, ptr %203, align 8, !tbaa !14, !alias.scope !218
  call void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !133, !noalias !221
  %207 = add i64 %206, -4611686018427387893
  %208 = icmp ult i64 %207, 11
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

209:                                              ; preds = %_ZNKSt8functionIFvPN5folly17ShutdownSocketSetEEEclES2_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #36
          to label %.noexc46 unwind label %250

.noexc46:                                         ; preds = %209
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNKSt8functionIFvPN5folly17ShutdownSocketSetEEEclES2_.exit
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %.noexc47 unwind label %250

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %211, ptr %15, align 8, !tbaa !214, !alias.scope !221
  %212 = load ptr, ptr %210, align 8, !tbaa !129
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

215:                                              ; preds = %.noexc47
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !133
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %.noexc47
  store ptr %212, ptr %15, align 8, !tbaa !129, !alias.scope !221
  %220 = load i64, ptr %213, align 8, !tbaa !21
  store i64 %220, ptr %211, align 8, !tbaa !21, !alias.scope !221
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i45 = load i64, ptr %.phi.trans.insert.i44, align 8, !tbaa !133
  br label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %215
  %222 = phi i64 [ %217, %215 ], [ %.pre.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %222, ptr %224, align 8, !tbaa !133, !alias.scope !221
  store ptr %213, ptr %210, align 8, !tbaa !129
  store i64 0, ptr %223, align 8, !tbaa !133
  store i8 0, ptr %213, align 8, !tbaa !21
  invoke void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425) %201, ptr noundef nonnull %15)
          to label %225 unwind label %252

225:                                              ; preds = %221
  %226 = load ptr, ptr %15, align 8, !tbaa !129
  %227 = icmp eq ptr %226, %211
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %225
  %228 = load i64, ptr %211, align 8, !tbaa !21
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %230 = load ptr, ptr %16, align 8, !tbaa !129
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %233 = load i64, ptr %231, align 8, !tbaa !21
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

235:                                              ; preds = %94
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %276

237:                                              ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit.thread
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

239:                                              ; preds = %179
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %12, align 8, !tbaa !129
  %242 = icmp eq ptr %241, %169
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %239
  %243 = load i64, ptr %169, align 8, !tbaa !21
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %237
  %.pn16 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %240, %239 ]
  %245 = load ptr, ptr %13, align 8, !tbaa !129
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %248 = load i64, ptr %246, align 8, !tbaa !21
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %209
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

252:                                              ; preds = %221
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %15, align 8, !tbaa !129
  %255 = icmp eq ptr %254, %211
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %252
  %256 = load i64, ptr %211, align 8, !tbaa !21
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %250
  %.pn18 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %253, %252 ]
  %258 = load ptr, ptr %16, align 8, !tbaa !129
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %261 = load i64, ptr %259, align 8, !tbaa !21
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %274

263:                                              ; preds = %_ZN5folly5BatonILb1ESt6atomicE12try_wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EERKNS_11WaitOptionsE.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %265 = load ptr, ptr %264, align 8, !tbaa !167
  store atomic i8 1, ptr %265 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !14, !noalias !224
  store i64 %267, ptr %18, align 8, !tbaa !14, !alias.scope !224
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !14, !noalias !224
  store i64 %270, ptr %268, align 8, !tbaa !14, !alias.scope !224
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %272 = load ptr, ptr %271, align 8, !tbaa !174
  call void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %273

273:                                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

275:                                              ; preds = %273, %_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv.exit
  ret void

276:                                              ; preds = %274, %235, %93, %60
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %274 ], [ %236, %235 ], [ %.pn13.pn, %60 ], [ %.pn.pn, %93 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE16inChildAfterForkEv(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #11 comdat align 2 {
_ZNSt6atomicIN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE20SingletonHolderStateEE23compare_exchange_strongERS5_S5_St12memory_orderS8_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = cmpxchg ptr %1, i32 2, i32 3 monotonic monotonic, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED0Ev(ptr noundef nonnull align 8 dereferenceable(2304) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(2304) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2304) #34
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, !prof !24

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #34
  br label %28

28:                                               ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !227
  %7 = zext i32 %3 to i64
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, label %8, !prof !185

8:                                                ; preds = %1
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i unwind label %51

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i: ; preds = %8, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  %10 = load atomic i32, ptr %2 acquire, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !231
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit, !prof !24

15:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %16 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit unwind label %51

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, %15
  %17 = phi ptr [ %14, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %20, 0
  br i1 %.not.i.i3, label %21, label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread, !prof !185

21:                                               ; preds = %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit
  %22 = load atomic i64, ptr %17 monotonic, align 8
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store atomic i8 1, ptr %24 monotonic, align 8
  store atomic i64 %23, ptr %17 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !247
  %25 = load ptr, ptr %18, align 8, !tbaa !240
  %26 = load atomic i32, ptr %25 seq_cst, align 4
  %.not8.i.i = icmp eq i32 %26, 0
  br i1 %.not8.i.i, label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread7, label %27, !prof !185

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %30

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #36
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %.not19.i.i = icmp eq ptr %32, null
  br i1 %.not19.i.i, label %35, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread7

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %24 release, align 1
  br label %.body

35:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !249
  %.not9.i.i = icmp eq i64 %37, %23
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br i1 %.not9.i.i, label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread7, label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit

_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread7: ; preds = %.thread.i.i, %35, %21
  store atomic i8 0, ptr %24 release, align 1
  br label %50

_ZN5folly10TLRefCount13LocalRefCountmmEv.exit:    ; preds = %35
  store atomic i8 0, ptr %24 release, align 1
  br label %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread

_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread: ; preds = %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit, %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit
  %39 = load atomic i32, ptr %0 seq_cst, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  %.not.i.i4 = icmp eq i32 %43, 0
  br i1 %.not.i.i4, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #36
          to label %.noexc5 unwind label %51

.noexc5:                                          ; preds = %44
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %41
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  br label %46

46:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = atomicrmw sub ptr %47, i64 1 seq_cst, align 8
  %49 = add nsw i64 %48, -1
  br label %50

50:                                               ; preds = %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread7, %46
  %.0 = phi i64 [ %49, %46 ], [ 42, %_ZN5folly10TLRefCount13LocalRefCountmmEv.exit.thread7 ]
  ret i64 %.0

51:                                               ; preds = %44, %15, %8
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %34, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %53 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %53) #35
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !250
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !253, !noalias !250
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.folly::TLRefCount::LocalRefCount") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFN5folly10TLRefCount13LocalRefCountEvEEclEv.exit unwind label %10

_ZNKSt8functionIFN5folly10TLRefCount13LocalRefCountEvEEclEv.exit: ; preds = %6
  tail call void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %2)
  ret ptr %2

10:                                               ; preds = %6, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #34
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !227
  store ptr %3, ptr %1, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !24

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = zext i32 %2 to i64
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %15, label %13, !prof !185

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %15

15:                                               ; preds = %13, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  ret ptr %9
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #34
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = alloca %"class.folly::Function.117", align 16
  %4 = alloca %"class.folly::Function.117", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv, ptr %2, align 16, !tbaa !7
  store ptr @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %5, align 16, !tbaa !272
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv, ptr %3, align 16, !tbaa !7
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !275
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv, ptr %4, align 16, !tbaa !7
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %9, align 16, !tbaa !275
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !277
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !277
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit3, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3

_ZN5folly8FunctionIFvvEED2Ev.exit3:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !274
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3, %19
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !277
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %21, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !277
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !274
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN5folly8FunctionIFbvEED2Ev.exit10, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10

_ZN5folly8FunctionIFbvEED2Ev.exit10:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8, %30
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE18getThreadEntrySlowEv() #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !24

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !278
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit

8:                                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %9 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !279
  %13 = load ptr, ptr %9, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !282
  store ptr %10, ptr %9, align 8, !tbaa !280
  %15 = tail call i64 @pthread_self() #37
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !209
  %17 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %17, ptr %11, align 8, !tbaa !283
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !284
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !285
  %22 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef nonnull %10) #20
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit, label %23, !prof !185

23:                                               ; preds = %8
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %22, ptr noundef nonnull @.str.2) #36
  unreachable

_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit: ; preds = %8, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %.0 = phi ptr [ %7, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit ], [ %10, %8 ]
  ret ptr %.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE7preForkEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !24

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %0, %6
  %8 = phi ptr [ %7, %6 ], [ %.0.i.i.i, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load atomic i32, ptr %9 acquire, align 4
  store i32 %10, ptr %3, align 4, !tbaa !36
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit, !prof !185

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, !prof !186

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %3, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i
  %18 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %19, label %_ZNSt5mutex4lockEv.exit

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = load atomic i32, ptr %20 acquire, align 4
  store i32 %21, ptr %1, align 4, !tbaa !36
  %22 = and i32 %21, -1312
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i.i4, !prof !185

24:                                               ; preds = %19
  %25 = or disjoint i32 %21, 128
  %26 = cmpxchg ptr %20, i32 %21, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, !prof !186

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
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %32

32:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %31) #36
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %.0.i.i7 = phi i1 [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit ], [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit ]
  ret i1 %.0.i.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE12onForkParentEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !24

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %2, align 4, !tbaa !36
  %12 = and i32 %10, 15
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %13, !prof !185

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = atomicrmw and ptr %14, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %1, align 4, !tbaa !36
  %17 = and i32 %15, 15
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5, label %18, !prof !185

18:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE11onForkChildEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !24

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %.0.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %5, align 4, !tbaa !36
  %16 = and i32 %14, 15
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %17, !prof !185

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = call noundef ptr %19()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i17, label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit, label %23

23:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !209
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
  store i32 %34, ptr %4, align 4, !tbaa !36
  %35 = and i32 %33, 15
  %.not.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i18, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19, label %36, !prof !185

36:                                               ; preds = %._crit_edge
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19: ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %137, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %38 = load ptr, ptr %.043, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %6, align 8, !tbaa !291, !alias.scope !288
  store i8 0, ptr %30, align 8, !tbaa !294, !alias.scope !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !288
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !288
  store i32 %40, ptr %2, align 4, !tbaa !36, !noalias !288
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i, !prof !185

43:                                               ; preds = %37
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %39, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !288
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %69, label %.critedge.i.i.i.i.i.i.sink.split, !prof !186

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %43, %52
  %.sink60 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink60, 0
  store i32 %47, ptr %2, align 4, !noalias !288
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %37
  %48 = phi i32 [ %40, %37 ], [ %47, %.critedge.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50, !prof !185

50:                                               ; preds = %.critedge.i.i.i.i.i.i
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !288
  %.pre35.i = load i32, ptr %2, align 4, !tbaa !36, !noalias !288
  br label %52

52:                                               ; preds = %50, %.critedge.i.i.i.i.i.i
  %53 = phi i32 [ %.pre35.i, %50 ], [ %48, %.critedge.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %39, i32 %53, i32 %58 seq_cst seq_cst, align 4, !noalias !288
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4, !tbaa !36, !noalias !288
  store i32 %58, ptr %2, align 4, !tbaa !36, !noalias !288
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !185

64:                                               ; preds = %61
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !288
  %.pr.i = load i32, ptr %2, align 4, !tbaa !36, !noalias !288
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr.i, %64 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %69, label %67, !prof !185

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !288
  br label %69

69:                                               ; preds = %43, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !288
  store i8 1, ptr %30, align 8, !tbaa !294, !alias.scope !288
  %70 = load ptr, ptr %6, align 8, !tbaa !291
  %.not.i.i20 = icmp eq ptr %70, null
  %.neg.i.i = select i1 %.not.i.i20, i64 0, i64 -80
  %71 = getelementptr inbounds i8, ptr %70, i64 %.neg.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !295
  %.not.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i.i, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i.i, %77 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !297
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = icmp eq ptr %20, %79
  br i1 %80, label %.loopexit39, label %76, !llvm.loop !299

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !301
  %85 = urem i64 %31, %84
  %86 = load ptr, ptr %82, align 8, !tbaa !302
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !303
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %88, align 8, !tbaa !297
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !298
  %93 = icmp eq ptr %20, %92
  br i1 %93, label %.loopexit39, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq ptr %20, %99
  br i1 %95, label %.loopexit39, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %94
  %.020.i.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !297
  %.not18.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !298
  %100 = ptrtoint ptr %99 to i64
  %101 = urem i64 %100, %84
  %.not19.i.i.i.i.i = icmp eq i64 %101, %85
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !304

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %.loopexit, !llvm.loop !304

.loopexit39:                                      ; preds = %94, %77, %89
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !305
  %.not5.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit39, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %104, %.loopexit39 ]
  %105 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !297
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #34
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit39
  %106 = load ptr, ptr %102, align 8, !tbaa !302
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !301
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %71, align 8, !tbaa !307
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !310
  %.not.i.i.i23 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i23, label %114, label %113

113:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i
  store ptr %110, ptr %111, align 8, !tbaa !310
  br label %114

114:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, %113
  %115 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %20)
          to label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %76, %81, %..loopexit_crit_edge21.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !305
  %.not5.i.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not5.i.i.i.i28, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i29
  %.06.i.i.i.i30 = phi ptr [ %121, %.lr.ph.i.i.i.i29 ], [ %120, %.loopexit ]
  %121 = load ptr, ptr %.06.i.i.i.i30, align 8, !tbaa !297
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 24) #34
  %.not.i.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i31, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !306

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32: ; preds = %.lr.ph.i.i.i.i29, %.loopexit
  %122 = load ptr, ptr %118, align 8, !tbaa !302
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !301
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %71, align 8, !tbaa !307
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !310
  %.not.i.i.i33 = icmp eq ptr %128, %126
  br i1 %.not.i.i.i33, label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, label %129

129:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32
  store ptr %126, ptr %127, align 8, !tbaa !310
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34

_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34: ; preds = %129, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %130 = atomicrmw and ptr %70, i32 -401 seq_cst, align 4
  %131 = and i32 %130, -401
  store i32 %131, ptr %1, align 4, !tbaa !36
  %132 = and i32 %130, 15
  %.not.i.i.i.i.i36 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %133, !prof !185

133:                                              ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #35
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %137, %29
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %.06.i.i, align 8, !tbaa !311
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.06.i.i)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !312

8:                                                ; preds = %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #35
  unreachable

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit: ; preds = %.noexc.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %12, ptr %3, align 4, !tbaa !36
  %.not.i = icmp ult i32 %12, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %13, !prof !185

13:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #35
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load atomic i32, ptr %17 monotonic, align 8
  store i32 %18, ptr %2, align 4, !tbaa !36
  %.not.i1 = icmp ult i32 %18, 2048
  br i1 %.not.i1, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, label %19, !prof !185

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !314
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #34
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, %25
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #6

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #37
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #20
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !315
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !318
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !318
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !214, !alias.scope !321
  %13 = load ptr, ptr %11, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !133
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !129, !alias.scope !321
  %21 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %21, ptr %12, align 8, !tbaa !21, !alias.scope !321
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !133, !alias.scope !321
  store ptr %14, ptr %11, align 8, !tbaa !129
  store i64 0, ptr %24, align 8, !tbaa !133
  store i8 0, ptr %14, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20, !noalias !324
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !214, !alias.scope !324
  %29 = load ptr, ptr %27, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !129, !alias.scope !324
  %37 = load i64, ptr %30, align 8, !tbaa !21
  store i64 %37, ptr %28, align 8, !tbaa !21, !alias.scope !324
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !133
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !133, !alias.scope !324
  store ptr %30, ptr %27, align 8, !tbaa !129
  store i64 0, ptr %40, align 8, !tbaa !133
  store i8 0, ptr %30, align 8, !tbaa !21
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !129
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !21
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !129
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !21
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !21
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !36
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !316
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
  %63 = load ptr, ptr %5, align 8, !tbaa !129
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !21
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !129
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !21
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !21
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %4
  %.025 = phi i1 [ undef, %4 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  %6 = load i32, ptr %1, align 4, !tbaa !36
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %8, !prof !185

8:                                                ; preds = %5
  %9 = tail call noundef i64 @llvm.x86.rdtsc()
  %10 = load atomic i32, ptr %0 acquire, align 4
  store i32 %10, ptr %1, align 4, !tbaa !36
  %11 = and i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %16
  %13 = tail call noundef i64 @llvm.x86.rdtsc()
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 4000
  br i1 %15, label %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, !prof !185

16:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !36
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !328

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
  %30 = load i32, ptr %1, align 4, !tbaa !36
  store i32 %25, ptr %1, align 4, !tbaa !36
  %31 = and i32 %30, 512
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32, !prof !185

32:                                               ; preds = %29
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pr, %32 ], [ %25, %29 ]
  %.not28 = icmp ult i32 %34, 2048
  br i1 %.not28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %35, !prof !185

35:                                               ; preds = %33
  %36 = tail call noundef i64 @llvm.x86.rdtsc()
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !36
  %38 = icmp ult i32 %37, 2048
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %35, %42
  %39 = tail call noundef i64 @llvm.x86.rdtsc()
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 4000
  br i1 %41, label %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, !prof !185

42:                                               ; preds = %.lr.ph.i29
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !36
  %44 = icmp ult i32 %43, 2048
  br i1 %44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %.lr.ph.i29, !llvm.loop !328

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31: ; preds = %.lr.ph.i29
  %45 = atomicrmw and ptr %0, i32 -465 seq_cst, align 4
  %46 = and i32 %45, -465
  store i32 %46, ptr %1, align 4, !tbaa !36
  %47 = and i32 %45, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %48, !prof !185

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
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !329

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !185

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  br label %13, !llvm.loop !330

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #20

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #38
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call noundef i32 @sched_yield() #20
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
  br i1 %22, label %.critedge, label %13, !llvm.loop !331

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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !332

._crit_edge:                                      ; preds = %34
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i32 %.127, 11
  %37 = atomicrmw add ptr %0, i32 %36 seq_cst, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %1, align 4, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %20, %.preheader, %._crit_edge, %35
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !185

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !36
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
  %20 = load i32, ptr %1, align 4, !tbaa !36
  store i32 %16, ptr %1, align 4, !tbaa !36
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !185

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !185

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !36
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !185

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !36
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !333

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !334

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !185

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  br label %13, !llvm.loop !335

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
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !336

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #20
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !36
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !36
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
  br label %29, !llvm.loop !337

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !36
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
  br label %40, !llvm.loop !337

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !36
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

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
  %13 = tail call noundef i32 @sched_yield() #20
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !338

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !339

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !340

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !341

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !7
  %3 = tail call noundef zeroext i1 %2()
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !27
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !7
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !295
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %8, !llvm.loop !342

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !301
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !302
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !303
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !297
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !298
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !304

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %.loopexit, !llvm.loop !304

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !310
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !343
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.loopexit
  store ptr %1, ptr %35, align 8, !tbaa !298
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !310
  %.pre = load ptr, ptr %0, align 8, !tbaa !307
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !tbaa !307
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #36
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #33
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !298
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #34
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !307
  store ptr %57, ptr %34, align 8, !tbaa !310
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !343
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
  %69 = load i64, ptr %68, align 8, !tbaa !301
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !302
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !303
  %.not.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !297
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !298
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3

79:                                               ; preds = %82
  %80 = icmp eq ptr %1, %84
  br i1 %80, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !304

.lr.ph.i.i.i.i3:                                  ; preds = %74, %79
  %.020.i.i.i.i4 = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i.i.i4, align 8, !tbaa !297
  %.not18.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i5, label %.loopexit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !298
  %85 = ptrtoint ptr %84 to i64
  %86 = urem i64 %85, %69
  %.not19.i.i.i.i6 = icmp eq i64 %86, %70
  br i1 %.not19.i.i.i.i6, label %79, label %..loopexit_crit_edge21.i.i.i.i7, !llvm.loop !304

..loopexit_crit_edge21.i.i.i.i7:                  ; preds = %82
  br label %.loopexit.i.i, !llvm.loop !304

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i3, %..loopexit_crit_edge21.i.i.i.i7, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %87 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  store ptr null, ptr %87, align 8, !tbaa !297
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !344
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %89, align 8, !tbaa !346
  %90 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %70, i64 noundef %67, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #34
  resume { ptr, i32 } %91

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %79, %74, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %90, %.loopexit.i.i ], [ %75, %74 ], [ %81, %79 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %66, ptr %.1.i.i, align 8, !tbaa !209
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %9, %21, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ false, %9 ], [ false, %21 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !294, !range !124, !noundef !125
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !291
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !36
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !185

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !294
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !295
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !347
  invoke void @__cxa_rethrow() #36
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
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !301
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !303
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !297
  store ptr %36, ptr %3, align 8, !tbaa !297
  %37 = load ptr, ptr %33, align 8, !tbaa !303
  store ptr %3, ptr %37, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !305
  store ptr %40, ptr %3, align 8, !tbaa !297
  store ptr %3, ptr %39, align 8, !tbaa !305
  %41 = load ptr, ptr %3, align 8, !tbaa !297
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !301
  %45 = load ptr, ptr %43, align 8, !tbaa !298
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !303
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !303
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !295
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !295
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !348
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !24

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  store ptr null, ptr %12, align 8, !tbaa !305
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !303
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !305
  store ptr %22, ptr %.031, align 8, !tbaa !297
  store ptr %.031, ptr %12, align 8, !tbaa !305
  store ptr %12, ptr %19, align 8, !tbaa !303
  %23 = load ptr, ptr %.031, align 8, !tbaa !297
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !303
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !297
  store ptr %27, ptr %.031, align 8, !tbaa !297
  %28 = load ptr, ptr %19, align 8, !tbaa !303
  store ptr %.031, ptr %28, align 8, !tbaa !297
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !302
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !301
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #34
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !301
  store ptr %.0.i, ptr %0, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %1, align 8, !tbaa !311
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !209
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %15
  %.01822 = phi i64 [ %16, %15 ], [ %5, %10 ]
  %13 = getelementptr [8 x i8], ptr %4, i64 %.01822
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.01822, -1
  %17 = icmp ugt i64 %16, %11
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !350

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
  %.pre = load i64, ptr %4, align 8, !tbaa !209
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
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef %34, i64 noundef 16) #20
  ret void

35:                                               ; preds = %.lr.ph26, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %66, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %36 = xor i64 %.025, -1
  %37 = getelementptr [8 x i8], ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %40, ptr %3, align 4, !tbaa !36
  %.not.i.i = icmp ult i32 %40, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %41, !prof !185

41:                                               ; preds = %35
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #35
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !305
  %.not5.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %48 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !297
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #34
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !306

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %49 = load ptr, ptr %45, align 8, !tbaa !302
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !301
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %45, align 8, !tbaa !302
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %57 = load i64, ptr %50, align 8, !tbaa !301
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #34
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i: ; preds = %56, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %59 = load ptr, ptr %38, align 8, !tbaa !307
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !343
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #34
  br label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, %60
  %66 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %66, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !351
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::shared_lock", align 8
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %1, ptr %7, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %10 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !354
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i, !prof !24

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !354
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i: ; preds = %11, %2
  %13 = phi ptr [ %12, %11 ], [ %.0.i.i.i.i, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store ptr %14, ptr %8, align 8, !tbaa !357, !alias.scope !354
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 0, ptr %15, align 8, !tbaa !149, !alias.scope !354
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 0, ptr %16, align 2, !tbaa !150, !alias.scope !354
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !354
  %17 = load atomic i32, ptr %14 monotonic, align 4, !noalias !354
  store i32 %17, ptr %5, align 4, !tbaa !36, !noalias !354
  %18 = and i32 %17, -1408
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %21 = or disjoint i32 %17, 2048
  %22 = cmpxchg ptr %14, i32 %17, i32 %21 seq_cst seq_cst, align 4, !noalias !354
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %25, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %20
  %24 = extractvalue { i32, i1 } %22, 0
  store i32 %24, ptr %5, align 4, !noalias !354
  br label %26

25:                                               ; preds = %20
  store i16 2, ptr %15, align 8, !tbaa !149, !alias.scope !354
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit

26:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !359, !alias.scope !361
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = ptrtoint ptr %7 to i64
  store i64 %29, ptr %28, align 8, !tbaa !364, !alias.scope !361
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !227
  %34 = zext i32 %30 to i64
  %.not.i = icmp ugt i64 %33, %34
  br i1 %.not.i, label %36, label %35, !prof !185

35:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %36 unwind label %40

36:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv.exit, %35
  %37 = load ptr, ptr %31, align 8, !tbaa !230
  %38 = load atomic i32, ptr %0 acquire, align 4
  %39 = load ptr, ptr %7, align 8, !tbaa !352
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPNS_10TLRefCount13LocalRefCountEEEvT_j(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %39, i32 noundef %38)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit unwind label %73

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = load i16, ptr %15, align 8, !tbaa !149
  %.not.i6 = icmp eq i16 %42, 0
  br i1 %.not.i6, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  %44 = load ptr, ptr %8, align 8, !tbaa !357
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
          to label %.noexc9 unwind label %70

.noexc9:                                          ; preds = %49
  br i1 %50, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %51

51:                                               ; preds = %.noexc9, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = atomicrmw sub ptr %44, i32 2048 seq_cst, align 4
  %53 = add i32 %52, -2048
  store i32 %53, ptr %4, align 4, !tbaa !36
  %54 = icmp ugt i32 %53, 2047
  %55 = and i32 %52, 16
  %.not.i.i.i.i = icmp eq i32 %55, 0
  %or.cond.i.i.i = or i1 %54, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %56, !prof !200

56:                                               ; preds = %51
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %70

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %56, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

57:                                               ; preds = %43
  %58 = load i16, ptr %16, align 2, !tbaa !150
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
  store i32 %66, ptr %3, align 4, !tbaa !36
  %67 = icmp ugt i32 %66, 2047
  %68 = and i32 %65, 16
  %.not.i.i.i8 = icmp eq i32 %68, 0
  %or.cond.i.i = or i1 %67, %.not.i.i.i8
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %69, !prof !200

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
  call void @__clang_call_terminate(ptr %72) #35
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %57, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc9, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %40
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %41, %40 ]
  %76 = load i8, ptr %9, align 8, !tbaa !359, !range !124, !noundef !125
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit7, label %78

78:                                               ; preds = %75
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit7

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EED2Ev.exit7: ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail11ThreadEntry12resetElementIPNS_10TLRefCount13LocalRefCountEEEvT_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.177", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.168", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = zext i32 %2 to i64
  %16 = load atomic i64, ptr %14 acquire, align 8
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %21, !prof !185

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
  %26 = load ptr, ptr %25, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %27, ptr %11, align 8, !tbaa !357, !alias.scope !366
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %28, align 8, !tbaa !149, !alias.scope !366
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %29, align 2, !tbaa !150, !alias.scope !366
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !366
  %30 = load atomic i32, ptr %27 monotonic, align 4, !noalias !366
  store i32 %30, ptr %9, align 4, !tbaa !36, !noalias !366
  %31 = and i32 %30, -1408
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %34 = or disjoint i32 %30, 2048
  %35 = cmpxchg ptr %27, i32 %30, i32 %34 seq_cst seq_cst, align 4, !noalias !366
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %33
  %37 = extractvalue { i32, i1 } %35, 0
  store i32 %37, ptr %9, align 4, !noalias !366
  br label %39

38:                                               ; preds = %33
  store i16 2, ptr %28, align 8, !tbaa !149, !alias.scope !366
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

39:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !366
  %.not = icmp eq ptr %1, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i8, ptr %41, align 8, !range !124
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %.not, i1 true, i1 %43
  br i1 %or.cond, label %.loopexit16, label %44

44:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  %45 = load ptr, ptr %11, align 8, !tbaa !357
  %.not.i.i = icmp eq ptr %45, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -80
  %46 = getelementptr inbounds i8, ptr %45, i64 %.neg.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !295
  %.not.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i.i, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %51

51:                                               ; preds = %52, %49
  %.sroa.06.0.in.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i.i, %52 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !297
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !298
  %55 = icmp eq ptr %0, %54
  br i1 %55, label %.loopexit16, label %51, !llvm.loop !299

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = ptrtoint ptr %0 to i64
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !301
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %57, align 8, !tbaa !302
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !303
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %64, align 8, !tbaa !297
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !298
  %69 = icmp eq ptr %0, %68
  br i1 %69, label %.loopexit16, label %.lr.ph.i.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq ptr %0, %75
  br i1 %71, label %.loopexit16, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i.i:                                 ; preds = %65, %70
  %.020.i.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !297
  %.not18.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !298
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %60
  %.not19.i.i.i.i.i = icmp eq i64 %77, %61
  br i1 %.not19.i.i.i.i.i, label %70, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !304

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %73
  br label %.loopexit, !llvm.loop !304

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %51, %..loopexit_crit_edge21.i.i.i.i.i, %56
  %78 = load ptr, ptr %12, align 8, !tbaa !285
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(84) %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit16 unwind label %79

79:                                               ; preds = %.loopexit16, %.loopexit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %91, %90 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %eh.lpad-body

.loopexit16:                                      ; preds = %70, %52, %65, %.loopexit, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2)
          to label %81 unwind label %79

81:                                               ; preds = %.loopexit16
  %82 = load ptr, ptr %0, align 8, !tbaa !231
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %15
  br i1 %.not, label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit, label %84

84:                                               ; preds = %81
  %85 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_) #20
  %86 = and i64 %85, 1
  %.not5.i = icmp eq i64 %86, 0
  br i1 %.not5.i, label %98, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !359, !alias.scope !369
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %88, align 8, !tbaa !372
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !364
  %89 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %94, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ to i64), ptr %89, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %93, align 8, !tbaa !374
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %92, align 8, !tbaa !19
  %95 = ptrtoint ptr %89 to i64
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !376
  store ptr %1, ptr %83, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %85, ptr %99, align 8, !tbaa !376
  store ptr %1, ptr %83, align 8, !tbaa !238
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit: ; preds = %98, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i, %81
  %100 = load i16, ptr %28, align 8, !tbaa !149
  %.not.i.i11 = icmp eq i16 %100, 0
  br i1 %.not.i.i11, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %101

101:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit
  %102 = load ptr, ptr %11, align 8, !tbaa !357
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
  store i32 %111, ptr %5, align 4, !tbaa !36
  %112 = icmp ugt i32 %111, 2047
  %113 = and i32 %110, 16
  %.not.i.i.i.i = icmp eq i32 %113, 0
  %or.cond.i.i.i = or i1 %112, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %114, !prof !200

114:                                              ; preds = %109
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %114, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

115:                                              ; preds = %101
  %116 = load i16, ptr %29, align 2, !tbaa !150
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
  store i32 %124, ptr %4, align 4, !tbaa !36
  %125 = icmp ugt i32 %124, 2047
  %126 = and i32 %123, 16
  %.not.i.i.i12 = icmp eq i32 %126, 0
  %or.cond.i.i = or i1 %125, %.not.i.i.i12
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %127, !prof !200

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
  call void @__clang_call_terminate(ptr %130) #35
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %115, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !149
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !357
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

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
  %20 = load i32, ptr %1, align 4, !tbaa !36
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !185

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !36
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !185

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !36
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !333

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !36
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
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !24

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !36
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !377

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
  %.pre90 = load i32, ptr %1, align 4, !tbaa !36
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !36
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
  store i16 2, ptr %2, align 2, !tbaa !149
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
  store i32 %91, ptr %1, align 4, !tbaa !36
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !378

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !36
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !36
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !36
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !149
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !150
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !36
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !200

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
  store i32 %113, ptr %5, align 4, !tbaa !36
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !200

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #6

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #6

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !149
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !357
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !311
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
  %15 = load i64, ptr %14, align 8, !tbaa !209
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !311
  br label %11, !llvm.loop !379

.loopexit:                                        ; preds = %13, %24
  %.0 = phi ptr [ %18, %24 ], [ %12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !311
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !209
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
  %23 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %22, i64 noundef 16) #33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !209
  store ptr %4, ptr %23, align 16, !tbaa !311
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
  %35 = load ptr, ptr %34, align 8, !tbaa !286
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03950
  store ptr %35, ptr %36, align 8, !tbaa !286
  %37 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.preheader49, label %33, !llvm.loop !380

.lr.ph55:                                         ; preds = %.preheader49
  %38 = shl i64 %9, 3
  %39 = getelementptr i8, ptr %23, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 16
  %40 = sub i64 %10, %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !286
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph55, %.critedge
  %.03754 = phi i64 [ %9, %.lr.ph55 ], [ %54, %.critedge ]
  %43 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i = inttoptr i64 %43 to ptr
  %44 = load ptr, ptr %2, align 8, !tbaa !311
  %.not44 = icmp eq ptr %44, %.0.i.i
  br i1 %.not44, label %.critedge, label %55

.critedge:                                        ; preds = %42
  %45 = sub nuw i64 %.03754, %9
  %46 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false), !alias.scope !381
  store ptr %48, ptr %47, align 8, !tbaa !302, !alias.scope !381
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %49, align 8, !tbaa !301, !alias.scope !381
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !381
  store float 1.000000e+00, ptr %51, align 8, !tbaa !384, !alias.scope !381
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !alias.scope !381
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03754
  store ptr %46, ptr %53, align 8, !tbaa !286
  %54 = add i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %54, %1
  br i1 %exitcond58.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit, label %42, !llvm.loop !385

55:                                               ; preds = %42
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !311
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #20
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #20
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit: ; preds = %.critedge, %.preheader49, %55
  %.367 = phi ptr [ null, %55 ], [ %23, %.preheader49 ], [ %23, %.critedge ]
  ret ptr %.367
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #24

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %0, i32 noundef %1) #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit, label %4

4:                                                ; preds = %2
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %5 unwind label %29

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, !prof !24

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #35
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i:  ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %13, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #34
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_.exit: ; preds = %2, %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #36
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = load atomic i64, ptr %0 seq_cst, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %9, ptr %10, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = atomicrmw add ptr %13, i64 %9 seq_cst, align 8
  store ptr null, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr null, ptr %15, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %39, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !35
  %24 = load ptr, ptr %16, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %27 = load ptr, ptr %16, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %39

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %39, !prof !24

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %39

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %.loopexit

39:                                               ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %22, %8
  %40 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load atomic i8, ptr %41 acquire, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN5folly6detail7Sleeper4waitEv.exit
  %.sroa.4.03 = phi i32 [ 0, %.lr.ph ], [ %.sroa.4.1, %_ZN5folly6detail7Sleeper4waitEv.exit ]
  %46 = icmp ult i32 %.sroa.4.03, 4000
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.sroa.4.03, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !386
  store i64 500000, ptr %44, align 8, !tbaa !388
  br label %50

50:                                               ; preds = %53, %49
  %51 = invoke i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %50
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %.critedge.i.i

53:                                               ; preds = %.noexc.i
  %54 = tail call ptr @__errno_location() #37
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %50, label %.critedge.i.i, !llvm.loop !389

.critedge.i.i:                                    ; preds = %53, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #35
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit:             ; preds = %47, %.critedge.i.i
  %.sroa.4.1 = phi i32 [ %48, %47 ], [ %.sroa.4.03, %.critedge.i.i ]
  %60 = load atomic i8, ptr %41 acquire, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %45, label %.loopexit, !llvm.loop !390

.loopexit:                                        ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit, %39, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !359, !range !124, !noundef !125
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !391
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !393
  %9 = load ptr, ptr %6, align 8, !tbaa !394
  %10 = load ptr, ptr %8, align 8, !tbaa !352
  invoke void %9(ptr noundef %10, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #20
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !396
  %6 = load ptr, ptr %0, align 8, !tbaa !394
  tail call void %6(ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlS7_S8_E_, ptr %0, align 8, !tbaa !14
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !7
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlS9_SA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES3_vE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = load ptr, ptr %3, align 8, !tbaa !352
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN5folly10TLRefCount13LocalRefCount7collectEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i, !prof !24

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #35
  unreachable

_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i:  ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 88) #34
  br label %_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv.exit

_ZZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_ENKUlvE_clEv.exit: ; preds = %1, %_ZN5folly10TLRefCount13LocalRefCountD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZNSt14_Function_baseD2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %28, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = load atomic i32, ptr %25 monotonic, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %37 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %37 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i, label %38, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i, !prof !24

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i unwind label %41

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i: ; preds = %38, %36
  %40 = phi ptr [ %.0.i.i.i.i.i.i, %36 ], [ %39, %38 ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit unwind label %41

41:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i, %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #35
  unreachable

_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = load atomic i32, ptr %0 monotonic, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %13 to ptr
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %14, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, !prof !24

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %17

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %14, %12
  %16 = phi ptr [ %.0.i.i.i.i.i, %12 ], [ %15, %14 ]
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE13getLocalCacheEvE8instance)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !227
  %7 = zext i32 %3 to i64
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, label %8, !prof !185

8:                                                ; preds = %1
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS3_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i unwind label %55

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i: ; preds = %8, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  %10 = load atomic i32, ptr %2 acquire, align 8
  %11 = load ptr, ptr %9, align 8, !tbaa !231
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit, !prof !24

15:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i
  %16 = invoke noundef ptr @_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit unwind label %55

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i, %15
  %17 = phi ptr [ %14, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE3getEv.exit.i ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = load atomic i32, ptr %19 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %20, 0
  br i1 %.not.i.i4, label %21, label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread, !prof !185

21:                                               ; preds = %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit
  %22 = load atomic i64, ptr %17 monotonic, align 8
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store atomic i8 1, ptr %24 monotonic, align 8
  store atomic i64 %23, ptr %17 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !247
  %25 = load ptr, ptr %18, align 8, !tbaa !240
  %26 = load atomic i32, ptr %25 seq_cst, align 4
  %.not8.i.i = icmp eq i32 %26, 0
  br i1 %.not8.i.i, label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread14, label %27, !prof !185

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i, label %30

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #36
          to label %.noexc.i.i unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i:      ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %.not19.i.i = icmp eq ptr %32, null
  br i1 %.not19.i.i, label %35, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread14

_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i: ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  store atomic i8 0, ptr %24 release, align 1
  br label %.body

35:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !249
  %.not9.i.i = icmp eq i64 %37, %23
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br i1 %.not9.i.i, label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread14, label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit

_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread14: ; preds = %.thread.i.i, %35, %21
  store atomic i8 0, ptr %24 release, align 1
  br label %.loopexit

_ZN5folly10TLRefCount13LocalRefCountppEv.exit:    ; preds = %35
  store atomic i8 0, ptr %24 release, align 1
  br label %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread

_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread: ; preds = %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vEdeEv.exit, %_ZN5folly10TLRefCount13LocalRefCountppEv.exit
  %39 = load atomic i32, ptr %0 seq_cst, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  %.not.i.i5 = icmp eq i32 %43, 0
  br i1 %.not.i.i5, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #36
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %44
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %41
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  br label %46

46:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load atomic i64, ptr %47 seq_cst, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  %.01120 = phi i64 [ %53, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ], [ %48, %46 ]
  %50 = add nsw i64 %.01120, 1
  %51 = cmpxchg weak ptr %47, i64 %.01120, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %.loopexit, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %.lr.ph, !llvm.loop !400

.loopexit:                                        ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %.lr.ph, %46, %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread14
  %.0 = phi i64 [ 42, %_ZN5folly10TLRefCount13LocalRefCountppEv.exit.thread14 ], [ 0, %46 ], [ 0, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ], [ %50, %.lr.ph ]
  ret i64 %.0

55:                                               ; preds = %44, %15, %8
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %34, %_ZN5folly6detail14ScopeGuardImplIZNS_10TLRefCount13LocalRefCount6updateElEUlvE_Lb1EED2Ev.exit.i.i ]
  %57 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %57) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %8

8:                                                ; preds = %7
  %9 = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %5) #20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr null, ptr %13, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !35
  %22 = load ptr, ptr %14, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %25 = load ptr, ptr %14, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !24

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %11
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %8, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit, %7
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %41, label %37

37:                                               ; preds = %36
  %38 = tail call noundef i64 @_ZN5folly10TLRefCountppEv(ptr noundef nonnull align 8 dereferenceable(240) %1) #20
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %1, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %0, align 8, !tbaa !401
  br label %41

41:                                               ; preds = %3, %40, %37, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array.186", align 8
  %3 = alloca %"struct.std::array.186", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !175
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !402
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit:           ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8, !tbaa !402
  invoke void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5folly10TLRefCount9useGlobalEv.exit1 unwind label %12

12:                                               ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #35
  unreachable

_ZN5folly10TLRefCount9useGlobalEv.exit1:          ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !175
  %16 = call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %15) #20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

18:                                               ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr null, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr null, ptr %20, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !35
  %29 = load ptr, ptr %21, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %32 = load ptr, ptr %21, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !24

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27, %18
  call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %15)
  br label %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit

_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit: ; preds = %_ZN5folly10TLRefCount9useGlobalEv.exit1, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  store ptr null, ptr %0, align 8, !tbaa !175
  br label %43

43:                                               ; preds = %_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE6decrefEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount9useGlobalISt5arrayIPS0_Lm1EEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %"class.std::vector.187", align 8
  %7 = alloca %"class.folly::ThreadLocalPtr<folly::TLRefCount::LocalRefCount, folly::TLRefCount>::Accessor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %0, align 8, !tbaa !402
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  invoke void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit: ; preds = %1
  store atomic i32 1, ptr %10 seq_cst, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef 5) #20
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load ptr, ptr %0, align 8, !tbaa !402
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i37 = icmp eq ptr %22, null
  br i1 %.not.i.i.i37, label %.thread, label %37

.loopexit:                                        ; preds = %1
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i ], [ %277, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !403, !range !124, !noundef !125
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !406
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %26
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  store i8 0, ptr %23, align 8, !tbaa !403
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i: ; preds = %28, %26, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %278
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !408
  br label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %277, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i
  %33 = load ptr, ptr %9, align 8, !tbaa !411
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #34
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i38 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit, label %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread202

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread202: ; preds = %37
  %40 = load i32, ptr %38, align 4, !tbaa !36
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %38, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %43

_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit: ; preds = %37
  %42 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i39 = icmp eq ptr %.pr.pre, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i39, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, label %43

43:                                               ; preds = %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread202, %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit
  %.pr205 = phi ptr [ %22, %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit.thread202 ], [ %.pr.pre, %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.pr205, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %.pr205, i64 12
  store i32 0, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr %.pr205, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr205) #20
  %53 = load ptr, ptr %.pr205, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr205) #20
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i40 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i40, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, !prof !24

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr205) #20
  br label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph

_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph: ; preds = %_ZNSt8weak_ptrIvEC2IvvEERKSt10shared_ptrIT_E.exit, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %66 = load atomic i32, ptr %64 monotonic, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit._crit_edge, label %.lr.ph215

.thread:                                          ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE12emplace_backIJRS1_EEERS2_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store atomic i32 2, ptr %19 seq_cst, align 4
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

.lr.ph215:                                        ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !412
  %.0.i.i.i.i.i41 = inttoptr i64 %68 to ptr
  %.not.i.i.i.i42 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i42, label %69, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i, !prof !24

69:                                               ; preds = %.lr.ph215
  %70 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i unwind label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i: ; preds = %69, %.lr.ph215
  %71 = phi ptr [ %.0.i.i.i.i.i41, %.lr.ph215 ], [ %70, %69 ]
  %72 = load atomic i32, ptr %65 acquire, align 4, !noalias !412
  %.not.i.i.i43 = icmp eq i32 %72, -1
  br i1 %.not.i.i.i43, label %73, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit.i

73:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %74 = invoke noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit.i unwind label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit.i: ; preds = %73, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i
  %.0.i.i.i = phi i32 [ %72, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit.i.i ], [ %74, %73 ]
  invoke void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %.0.i.i.i)
          to label %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit unwind label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread

_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit.i
  %75 = load ptr, ptr %12, align 8, !tbaa !291, !noalias !417
  %.not.i.i.i.i47 = icmp eq ptr %75, null
  %.neg.i.i.i.i = select i1 %.not.i.i.i.i47, i64 0, i64 -80
  %76 = getelementptr inbounds i8, ptr %75, i64 %.neg.i.i.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !420, !noalias !417
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !420, !noalias !417
  %.not2.i.i.i = icmp eq ptr %77, %79
  br i1 %.not2.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i: ; preds = %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit
  %80 = load i32, ptr %13, align 8, !tbaa !421, !noalias !417
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %77, align 8, !tbaa !298, !noalias !417
  %83 = load ptr, ptr %82, align 8, !tbaa !231, !noalias !417
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !238, !noalias !417
  %.not1.i.i1.i = icmp eq ptr %85, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i: ; preds = %.lr.ph.i
  %86 = load ptr, ptr %91, align 8, !tbaa !298, !noalias !417
  %87 = load ptr, ptr %86, align 8, !tbaa !231, !noalias !417
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %81
  %89 = load ptr, ptr %88, align 8, !tbaa !238, !noalias !417
  %.not1.i.i.i = icmp eq ptr %89, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit, !llvm.loop !424

.lr.ph.i:                                         ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i
  %90 = phi ptr [ %91, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i ], [ %77, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i.i.i48 = icmp eq ptr %91, %79
  br i1 %.not.i.i.i48, label %._ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorC2EPKS4_b.exit.loopexit_crit_edge.i, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i, !llvm.loop !424

._ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorC2EPKS4_b.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit, !llvm.loop !424

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i, %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit, %._ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorC2EPKS4_b.exit.loopexit_crit_edge.i, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i
  %.sroa.9.1 = phi ptr [ %77, %_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit ], [ %91, %._ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorC2EPKS4_b.exit.loopexit_crit_edge.i ], [ %77, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i ], [ %91, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i ]
  %.not140155 = icmp eq ptr %.sroa.9.1, %79
  br i1 %.not140155, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit
  %92 = load ptr, ptr %15, align 8, !tbaa !425
  %.not.i90 = icmp eq ptr %92, null
  br i1 %.not.i90, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %92) #20
  %95 = load ptr, ptr %16, align 8, !tbaa !426
  %96 = atomicrmw and ptr %95, i32 -401 seq_cst, align 4
  %97 = and i32 %96, 15
  switch i32 %97, label %._crit_edge.i117.thread [
    i32 0, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i
    i32 12, label %98
  ], !prof !427

98:                                               ; preds = %93
  %99 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %95, i32 noundef 1, i32 noundef 12)
          to label %.noexc119 unwind label %136

.noexc119:                                        ; preds = %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, label %._crit_edge.i117.thread

._crit_edge.i117.thread:                          ; preds = %93, %.noexc119
  %101 = atomicrmw and ptr %95, i32 -16 seq_cst, align 4
  %102 = and i32 %101, 15
  %.not12.i116 = icmp eq i32 %102, 0
  br i1 %.not12.i116, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, label %103

103:                                              ; preds = %._crit_edge.i117.thread
  %104 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %95, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i unwind label %136

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i: ; preds = %93, %._crit_edge.i117.thread, %103, %.noexc119
  %105 = load ptr, ptr %17, align 8, !tbaa !428
  %106 = load atomic i32, ptr %105 acquire, align 4
  %107 = and i32 %106, 768
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i
  %110 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %.noexc94 unwind label %136

.noexc94:                                         ; preds = %109
  br i1 %110, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i, label %111

111:                                              ; preds = %.noexc94, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i
  %112 = atomicrmw sub ptr %105, i32 2048 seq_cst, align 4
  %113 = and i32 %112, -2032
  %or.cond.i.i.i.not = icmp eq i32 %113, 2064
  br i1 %or.cond.i.i.i.not, label %114, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i, !prof !429

114:                                              ; preds = %111
  %115 = atomicrmw and ptr %105, i32 -17 seq_cst, align 4
  %116 = and i32 %115, 16
  %.not12.i109 = icmp eq i32 %116, 0
  br i1 %.not12.i109, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i, label %117

117:                                              ; preds = %114
  %118 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %105, i32 noundef 2147483647, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i unwind label %136

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i: ; preds = %111, %117, %114, %.noexc94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i, %._crit_edge
  %119 = load i8, ptr %18, align 8, !tbaa !294, !range !124, !noundef !125
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit

121:                                              ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit
  %122 = load ptr, ptr %12, align 8, !tbaa !291
  %.not.i.i.i.i51 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i51, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = atomicrmw and ptr %122, i32 -401 seq_cst, align 4
  %125 = and i32 %124, 15
  switch i32 %125, label %._crit_edge.i.thread [
    i32 0, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit
    i32 12, label %126
  ], !prof !427

126:                                              ; preds = %123
  %127 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %122, i32 noundef 1, i32 noundef 12)
          to label %.noexc88 unwind label %133

.noexc88:                                         ; preds = %126
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %123, %.noexc88
  %129 = atomicrmw and ptr %122, i32 -16 seq_cst, align 4
  %130 = and i32 %129, 15
  %.not12.i = icmp eq i32 %130, 0
  br i1 %.not12.i, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, label %131

131:                                              ; preds = %._crit_edge.i.thread
  %132 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %122, i32 noundef 2147483647, i32 noundef 15)
          to label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit unwind label %133

133:                                              ; preds = %131, %126
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #35
  unreachable

136:                                              ; preds = %103, %98, %117, %109
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #35
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit: ; preds = %._crit_edge.i.thread, %131, %.noexc88, %123, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load atomic i32, ptr %64 monotonic, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit._crit_edge, label %.lr.ph215

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread: ; preds = %69, %73, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67

.lr.ph:                                           ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit
  %.sroa.9.0156 = phi ptr [ %.sroa.9.3, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit ], [ %.sroa.9.1, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv.exit ]
  %142 = load i32, ptr %13, align 8, !tbaa !421
  %143 = load ptr, ptr %.sroa.9.0156, align 8, !tbaa !298
  %144 = load ptr, ptr %143, align 8, !tbaa !231
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !238
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %148) #20
  %.not.i.i.i53 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i53, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %150

150:                                              ; preds = %.lr.ph
  invoke void @_ZSt20__throw_system_errori(i32 noundef %149) #36
          to label %.noexc57 unwind label %216

.noexc57:                                         ; preds = %150
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %.lr.ph
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !248
  %.not.i54 = icmp eq ptr %152, null
  br i1 %.not.i54, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %153

153:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %154 = load atomic i64, ptr %147 seq_cst, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store i64 %154, ptr %155, align 8, !tbaa !249
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !240
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = atomicrmw add ptr %158, i64 %154 seq_cst, align 8
  store ptr null, ptr %151, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  store ptr null, ptr %160, align 8, !tbaa !29
  %.not.i.i.i.i55 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i55, label %184, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !35
  %169 = load ptr, ptr %161, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  %172 = load ptr, ptr %161, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %184

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %179, %177
  %.0.i.i.i.i.i.i = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %181, label %182, label %184, !prof !24

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #20
  br label %184

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %183 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %148) #20
  br label %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit

184:                                              ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %167, %153
  %185 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %148) #20
  %186 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %187 = load atomic i8, ptr %186 acquire, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %.lr.ph.i56, label %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit

.lr.ph.i56:                                       ; preds = %184, %_ZN5folly6detail7Sleeper4waitEv.exit.i
  %.sroa.4.03.i = phi i32 [ %.sroa.4.1.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i ], [ 0, %184 ]
  %189 = icmp ult i32 %.sroa.4.03.i, 4000
  br i1 %189, label %190, label %192

190:                                              ; preds = %.lr.ph.i56
  %191 = add nuw nsw i32 %.sroa.4.03.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

192:                                              ; preds = %.lr.ph.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !386
  store i64 500000, ptr %14, align 8, !tbaa !388
  br label %193

193:                                              ; preds = %196, %192
  %194 = invoke i32 @nanosleep(ptr noundef nonnull %5, ptr noundef nonnull %5)
          to label %.noexc.i.i unwind label %200

.noexc.i.i:                                       ; preds = %193
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %.critedge.i.i.i

196:                                              ; preds = %.noexc.i.i
  %197 = tail call ptr @__errno_location() #37
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %193, label %.critedge.i.i.i, !llvm.loop !389

.critedge.i.i.i:                                  ; preds = %196, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #35
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i:           ; preds = %.critedge.i.i.i, %190
  %.sroa.4.1.i = phi i32 [ %191, %190 ], [ %.sroa.4.03.i, %.critedge.i.i.i ]
  %203 = load atomic i8, ptr %186 acquire, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %.lr.ph.i56, label %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit, !llvm.loop !390

_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit: ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i, %184, %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %205 = load ptr, ptr %78, align 8, !tbaa !420
  %.not.i.i58 = icmp eq ptr %.sroa.9.0156, %205
  br i1 %.not.i.i58, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %206

206:                                              ; preds = %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.9.0156, i64 8
  %.not2.i.i.i59 = icmp eq ptr %207, %205
  br i1 %.not2.i.i.i59, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i60

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i60: ; preds = %206
  %208 = load i32, ptr %13, align 8, !tbaa !421
  %209 = zext i32 %208 to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61

_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61: ; preds = %214, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i60
  %.sroa.9.2 = phi ptr [ %207, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.lr.ph.i.i.i60 ], [ %215, %214 ]
  %210 = load ptr, ptr %.sroa.9.2, align 8, !tbaa !298
  %211 = load ptr, ptr %210, align 8, !tbaa !231
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %209
  %213 = load ptr, ptr %212, align 8, !tbaa !238
  %.not1.i.i.i62 = icmp eq ptr %213, null
  br i1 %.not1.i.i.i62, label %214, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit

214:                                              ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.9.2, i64 8
  %.not.i.i.i63 = icmp eq ptr %215, %205
  br i1 %.not.i.i.i63, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit, label %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61, !llvm.loop !424

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8IteratorppEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61, %214, %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit, %206
  %.sroa.9.3 = phi ptr [ %.sroa.9.0156, %_ZN5folly10TLRefCount13LocalRefCount7collectEv.exit ], [ %207, %206 ], [ %.sroa.9.2, %_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor8Iterator5validEv.exit.i.i.i61 ], [ %215, %214 ]
  %.not140 = icmp eq ptr %.sroa.9.3, %79
  br i1 %.not140, label %._crit_edge, label %.lr.ph

216:                                              ; preds = %150
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %15, align 8, !tbaa !425
  %.not.i96 = icmp eq ptr %218, null
  br i1 %.not.i96, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106, label %219

219:                                              ; preds = %216
  %220 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %218) #20
  %221 = load ptr, ptr %16, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %222 = atomicrmw and ptr %221, i32 -401 seq_cst, align 4
  %223 = and i32 %222, -401
  store i32 %223, ptr %3, align 4, !tbaa !36
  %224 = and i32 %222, 15
  %.not.i.i.i97 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i97, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i98, label %225, !prof !185

225:                                              ; preds = %219
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i98 unwind label %250

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i98: ; preds = %225, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = load ptr, ptr %17, align 8, !tbaa !428
  %227 = load atomic i32, ptr %226 acquire, align 4
  %228 = and i32 %227, 768
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i98
  %231 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %226)
          to label %.noexc104 unwind label %250

.noexc104:                                        ; preds = %230
  br i1 %231, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i102, label %232

232:                                              ; preds = %.noexc104, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i98
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %233 = atomicrmw sub ptr %226, i32 2048 seq_cst, align 4
  %234 = add i32 %233, -2048
  store i32 %234, ptr %2, align 4, !tbaa !36
  %235 = icmp ugt i32 %234, 2047
  %236 = and i32 %233, 16
  %.not.i.i.i.i99 = icmp eq i32 %236, 0
  %or.cond.i.i.i100 = or i1 %235, %.not.i.i.i.i99
  br i1 %or.cond.i.i.i100, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i101, label %237, !prof !200

237:                                              ; preds = %232
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i101 unwind label %250

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i101: ; preds = %237, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i102

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i102: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i101, %.noexc104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv.exit.i102, %216
  %238 = load i8, ptr %18, align 8, !tbaa !294, !range !124, !noundef !125
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67

240:                                              ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106
  %241 = load ptr, ptr %12, align 8, !tbaa !291
  %.not.i.i.i.i64 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i64, label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67, label %242

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %243 = atomicrmw and ptr %241, i32 -401 seq_cst, align 4
  %244 = and i32 %243, -401
  store i32 %244, ptr %4, align 4, !tbaa !36
  %245 = and i32 %243, 15
  %.not.i.i.i.i.i.i65 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i.i.i65, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i66, label %246, !prof !185

246:                                              ; preds = %242
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %241, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i66 unwind label %247

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i66: ; preds = %246, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #35
  unreachable

250:                                              ; preds = %237, %230, %225
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #35
  unreachable

_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67: ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106, %240, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i66, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread
  %.pn.pn.pn138 = phi { ptr, i32 } [ %141, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67.thread ], [ %217, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i66 ], [ %217, %240 ], [ %217, %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor7releaseEv.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i69 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i69, label %258, label %255

255:                                              ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67
  %256 = load i32, ptr %253, align 4, !tbaa !36
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %253, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

258:                                              ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit67
  %259 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %258, %255
  %.0.i.i.i.i = phi i32 [ %256, %255 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %260, label %261, label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %262 = load ptr, ptr %22, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit._crit_edge: ; preds = %_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorD2Ev.exit, %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.lr.ph
  store atomic i32 2, ptr %19 seq_cst, align 4
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i71 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i71, label %270, label %267

267:                                              ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit._crit_edge
  %268 = load i32, ptr %265, align 4, !tbaa !36
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %265, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

270:                                              ; preds = %_ZNKSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit._crit_edge
  %271 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %270, %267
  %.0.i.i.i.i73 = phi i32 [ %268, %267 ], [ %271, %270 ]
  %272 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %272, label %273, label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

273:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  %274 = load ptr, ptr %22, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74

_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit74: ; preds = %.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %273
  %277 = load ptr, ptr %6, align 8, !tbaa !408
  %278 = load ptr, ptr %8, align 8, !tbaa !430
  %.not4.i.i.i.i = icmp eq ptr %277, %278
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %.pn34 = phi { ptr, i32 } [ %.pn.pn.pn138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.pn.pn.pn138, %261 ], [ %lpad.loopexit, %.loopexit ]
  %279 = load ptr, ptr %6, align 8, !tbaa !408
  %280 = load ptr, ptr %8, align 8, !tbaa !430
  %.not4.i.i.i.i75 = icmp eq ptr %279, %280
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78
  %.05.i.i.i.i77 = phi ptr [ %288, %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78 ], [ %279, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 8
  %282 = load i8, ptr %281, align 8, !tbaa !403, !range !124, !noundef !125
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78

284:                                              ; preds = %.lr.ph.i.i.i.i76
  %285 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !406
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78, label %286

286:                                              ; preds = %284
  %287 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %285) #20
  store i8 0, ptr %281, align 8, !tbaa !403
  br label %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78

_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78: ; preds = %286, %284, %.lr.ph.i.i.i.i76
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %.not.i.i.i.i79 = icmp eq ptr %288, %280
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i80, label %.lr.ph.i.i.i.i76, !llvm.loop !407

_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i80: ; preds = %_ZSt8_DestroyISt11unique_lockISt5mutexEEvPT_.exit.i.i.i.i78
  %.pr.i81 = load ptr, ptr %6, align 8, !tbaa !408
  br label %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82

_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82: ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i80, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %289 = phi ptr [ %.pr.i81, %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i80 ], [ %279, %_ZNSt10__weak_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i83 = icmp eq ptr %289, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit85, label %290

290:                                              ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82
  %291 = load ptr, ptr %9, align 8, !tbaa !411
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %294) #34
  br label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit85

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EED2Ev.exit85: ; preds = %_ZSt8_DestroyIPSt11unique_lockISt5mutexES2_EvT_S4_RSaIT0_E.exit.i82, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = load ptr, ptr %0, align 8, !tbaa !408
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #36
  unreachable

_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %2, ptr %21, align 8, !tbaa !406
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %22, align 8, !tbaa !403
  %23 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %23) #36
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %_ZNKSt6vectorISt11unique_lockISt5mutexESaIS2_EE12_M_check_lenEmPKc.exit
  store i8 1, ptr %22, align 8, !tbaa !403
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %25 ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !406, !alias.scope !434, !noalias !431
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !406, !alias.scope !431, !noalias !434
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !403, !range !124, !alias.scope !434, !noalias !431, !noundef !125
  store i8 %29, ptr %27, align 8, !tbaa !403, !alias.scope !431, !noalias !434
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !406, !alias.scope !434, !noalias !431
  store i8 0, ptr %28, align 8, !tbaa !403, !alias.scope !434, !noalias !431
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !436

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %20, %25 ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %38, %.lr.ph.i.i.i27 ], [ %32, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %33 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !406, !alias.scope !440, !noalias !437
  store ptr %33, ptr %.012.i.i.i28, align 8, !tbaa !406, !alias.scope !437, !noalias !440
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !403, !range !124, !alias.scope !440, !noalias !437, !noundef !125
  store i8 %36, ptr %34, align 8, !tbaa !403, !alias.scope !437, !noalias !440
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !406, !alias.scope !440, !noalias !437
  store i8 0, ptr %35, align 8, !tbaa !403, !alias.scope !440, !noalias !437
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !436

_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %32, %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %38, %.lr.ph.i.i.i27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %41 = load ptr, ptr %39, align 8, !tbaa !411
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #34
  br label %_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt11unique_lockISt5mutexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %40
  store ptr %20, ptr %0, align 8, !tbaa !408
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !430
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !411
  ret void

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #34
  invoke void @__cxa_rethrow() #36
          to label %55 unwind label %45

51:                                               ; preds = %45
  resume { ptr, i32 } %46

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #35
  unreachable

55:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %10 = alloca %"class.folly::LockedPtr", align 8
  %11 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit, !prof !24

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_10TLRefCountEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit: ; preds = %2, %12
  %14 = phi ptr [ %13, %12 ], [ %.0.i.i.i, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !442
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !426
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store ptr %18, ptr %17, align 8, !tbaa !428
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %20, ptr %19, align 8, !tbaa !425
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !291
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %22, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load atomic i32, ptr %18 monotonic, align 4
  store i32 %23, ptr %8, align 4, !tbaa !36
  %24 = and i32 %23, -1408
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %27 = or disjoint i32 %23, 2048
  %28 = cmpxchg ptr %18, i32 %23, i32 %27 seq_cst seq_cst, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %33, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i: ; preds = %26
  %30 = extractvalue { i32, i1 } %28, 0
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE8instanceEv.exit
  %32 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %89

33:                                               ; preds = %26, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load ptr, ptr %15, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load atomic i32, ptr %34 acquire, align 4
  store i32 %35, ptr %6, align 4, !tbaa !36
  %36 = and i32 %35, -1312
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge.i.i, !prof !185

38:                                               ; preds = %33
  %39 = or disjoint i32 %35, 128
  %40 = cmpxchg ptr %34, i32 %35, i32 %39 seq_cst seq_cst, align 4
  %41 = extractvalue { i32, i1 } %40, 1
  br i1 %41, label %44, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i6, !prof !186

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i6: ; preds = %38
  %42 = extractvalue { i32, i1 } %40, 0
  store i32 %42, ptr %6, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i6, %33
  %43 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %89

44:                                               ; preds = %38, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %45, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load ptr, ptr %0, align 8, !tbaa !443
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = zext i32 %1 to i64
  %49 = load atomic i64, ptr %47 acquire, align 8
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %54, !prof !185

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %53 = load atomic i64, ptr %52 acquire, align 8
  %.0.i.i = inttoptr i64 %53 to ptr
  br label %56

54:                                               ; preds = %44
  %55 = invoke noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %48)
          to label %56 unwind label %91

56:                                               ; preds = %51, %54
  %57 = phi ptr [ %.0.i.i, %51 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %48
  %60 = load ptr, ptr %59, align 8, !tbaa !286
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %61, ptr %10, align 8, !tbaa !291, !alias.scope !444
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %62, align 8, !tbaa !294, !alias.scope !444
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !444
  %63 = load atomic i32, ptr %61 acquire, align 4, !noalias !444
  store i32 %63, ptr %4, align 4, !tbaa !36, !noalias !444
  %64 = and i32 %63, -1312
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge.i.i.i.i.i.i, !prof !185

66:                                               ; preds = %56
  %67 = or disjoint i32 %63, 128
  %68 = cmpxchg ptr %61, i32 %63, i32 %67 seq_cst seq_cst, align 4, !noalias !444
  %69 = extractvalue { i32, i1 } %68, 1
  br i1 %69, label %72, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !186

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %66
  %70 = extractvalue { i32, i1 } %68, 0
  store i32 %70, ptr %4, align 4, !noalias !444
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %56
  %71 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %91

72:                                               ; preds = %66, %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !444
  store i8 1, ptr %62, align 8, !tbaa !294, !alias.scope !444
  %73 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %74 = load i8, ptr %62, align 8, !tbaa !294, !range !124, !noundef !125
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !291
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = atomicrmw and ptr %77, i32 -401 seq_cst, align 4
  %80 = and i32 %79, -401
  store i32 %80, ptr %3, align 4, !tbaa !36
  %81 = and i32 %79, 15
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %82, !prof !185

82:                                               ; preds = %78
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %83

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %82, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #35
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %72, %76, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %19, align 8, !tbaa !425
  %87 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %88

88:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %87) #36
          to label %.noexc9 unwind label %89

.noexc9:                                          ; preds = %88
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  ret void

89:                                               ; preds = %88, %.critedge.i.i, %31
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %.critedge.i.i.i.i.i.i, %54
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !294, !range !124, !noundef !125
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !291
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %12 = and i32 %11, -401
  store i32 %12, ptr %4, align 4, !tbaa !36
  %13 = and i32 %11, 15
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, label %14, !prof !185

14:                                               ; preds = %10
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i unwind label %29

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i: ; preds = %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %5, align 8, !tbaa !294
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, %8, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !294, !range !124, !noundef !125
  store ptr null, ptr %1, align 8, !tbaa !291
  store i8 0, ptr %16, align 8, !tbaa !294
  %18 = load ptr, ptr %0, align 8, !tbaa !447
  store ptr %15, ptr %0, align 8, !tbaa !447
  %19 = load i8, ptr %5, align 8, !tbaa !210, !range !124, !noundef !125
  store i8 %17, ptr %5, align 8, !tbaa !210
  %20 = trunc nuw i8 %19 to i1
  %.not.i.i = icmp ne ptr %18, null
  %or.cond.not = select i1 %20, i1 %.not.i.i, i1 false
  br i1 %or.cond.not, label %21, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

21:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = atomicrmw and ptr %18, i32 -401 seq_cst, align 4
  %23 = and i32 %22, -401
  store i32 %23, ptr %3, align 4, !tbaa !36
  %24 = and i32 %22, 15
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %25, !prof !185

25:                                               ; preds = %21
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %26

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #35
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  store ptr null, ptr %1, align 8, !tbaa !291
  store i8 0, ptr %16, align 8, !tbaa !294
  ret ptr %0

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly6detail45singletonWarnCreateCircularDependencyAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #22

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare void @_ZNK5folly6detail14TypeDescriptor4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnCreateUnregisteredAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZN5folly6detail53singletonWarnCreateBeforeRegistrationCompleteAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.202, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %5, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr %11, ptr %9, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr null, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %10, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %17, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %20, ptr %18, align 8, !tbaa !14
  invoke void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %4)
          to label %21 unwind label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !35
  %30 = load ptr, ptr %22, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %33 = load ptr, ptr %22, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !24

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28, %21
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i1.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, label %45

45:                                               ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !35
  %52 = load ptr, ptr %44, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, !prof !24

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %65
  ret void

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  resume { ptr, i32 } %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !35
  %34 = load ptr, ptr %26, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

declare void @_ZN5folly14SingletonVault24scheduleDestroyInstancesEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !448

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !449
  %13 = load i64, ptr %12, align 8, !tbaa !209
  %.sroa.speculated3.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated3.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #20
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

common.resume:                                    ; preds = %75, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %76, %75 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #20
  br label %common.resume

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %2, %6, %10
  %17 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %.idx = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  br i1 %.not.i.i, label %22, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit.thread18

22:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit

_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit.thread18

.lr.ph:                                           ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.020 = phi ptr [ %49, %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %0, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit ]
  store ptr null, ptr %.020, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %26, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !35
  %35 = load ptr, ptr %27, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %38 = load ptr, ptr %27, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %49, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit.thread18: ; preds = %._crit_edge, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit
  store ptr %19, ptr %3, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %51, align 8, !tbaa !29
  store ptr %21, ptr %50, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !171
  invoke void @_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_17ShutdownSocketSetEEEvSt10shared_ptrIT0_ENS_5RangeIPS5_EE(ptr noundef nonnull %3, ptr nonnull %0, ptr nonnull %18)
          to label %52 unwind label %75

52:                                               ; preds = %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit.thread18
  %53 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !35
  %61 = load ptr, ptr %53, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %64 = load ptr, ptr %53, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i12 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i12, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %71, %69
  %.0.i.i.i.i14 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !24

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

75:                                               ; preds = %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit.thread18
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %common.resume

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %22, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %59, %52, %_ZN5folly29core_cached_shared_ptr_detail9isDefaultINS_17ShutdownSocketSetEEEbRKSt10shared_ptrIT_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetESt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.101", align 8
  tail call void @_ZN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = load ptr, ptr %1, align 8, !tbaa !171
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !176
  %7 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #33
  store ptr %4, ptr %3, align 8, !tbaa !451
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr null, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !171
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly10TLRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %7) #20
  br label %.body

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %4, ptr %14, align 8, !tbaa !451
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %10, ptr %15, align 8, !tbaa !29
  store ptr %7, ptr %0, align 8, !tbaa !175
  br label %18

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  call void @_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 240) #34
  resume { ptr, i32 } %eh.lpad-body

18:                                               ; preds = %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE5resetERKNS_19CoreCachedSharedPtrIS1_Lm64EEE(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_ acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, !prof !448

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v()
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !449
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %.sroa.speculated3.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated3.i.i, i64 64)
  store atomic i64 %.sroa.speculated.i.i, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E seq_cst, align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #20
  br label %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEvE1_) #20
  resume { ptr, i32 } %15

_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit: ; preds = %2, %5, %9
  %16 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit, %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit
  %.05 = phi i64 [ %45, %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit ], [ 0, %_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE10initializeEv.exit ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.05
  %18 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.05
  %19 = load ptr, ptr %17, align 8, !tbaa !171
  store ptr %19, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %29, %26, %.lr.ph
  %31 = load ptr, ptr %21, align 8, !tbaa !37
  %.not6.i.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i.i, label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, label %32

32:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i7.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i7.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !36
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %35
  %.0.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %42 = load ptr, ptr %31, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

_ZNSt8weak_ptrIN5folly17ShutdownSocketSetEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  store ptr %22, ptr %21, align 8, !tbaa !37
  %45 = add nuw i64 %.05, 1
  %46 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !453
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !184, !range !124, !noundef !125
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !36
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %12, !prof !185

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !184
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEENS3_22SynchronizedLockPolicyILNS3_22SynchronizedMutexLevelE1ELNS3_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !184, !range !124, !noundef !125
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !36
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i, label %12, !prof !185

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !184
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE2ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !149
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  invoke void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #38
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !36
  %21 = and i32 %20, 128
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !185

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !36
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !185

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !36
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !454

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !36
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, 512
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %38, label %42

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = and i32 %35, 64
  %40 = icmp ne i32 %39, 0
  %41 = icmp ult i32 %35, 2048
  %or.cond = or i1 %41, %40
  br i1 %or.cond, label %.loopexit, label %42

42:                                               ; preds = %38, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %43 = shl i32 %36, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %44
  %46 = load atomic i64, ptr %45 monotonic, align 32
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %76, label %47

47:                                               ; preds = %42
  %48 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i60 = icmp eq i64 %48, 0
  br i1 %.not.i60, label %49, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !24

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %47, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %51 to ptr
  %52 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %53 = load i32, ptr %7, align 4, !tbaa !36
  %54 = and i32 %53, 255
  store i32 %54, ptr %7, align 4, !tbaa !36
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 %55
  %57 = load atomic i8, ptr %56 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = zext i8 %57 to i32
  br label %60

59:                                               ; preds = %60
  br i1 %61, label %60, label %.loopexit.loopexit, !llvm.loop !455

60:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %59
  %61 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %59 ]
  %.04288 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %59 ]
  %62 = xor i32 %.04288, %58
  %63 = shl nuw nsw i32 %62, 2
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %64
  %66 = load atomic i64, ptr %65 monotonic, align 32
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %59

68:                                               ; preds = %60
  store atomic i32 %62, ptr %12 monotonic, align 4
  %.pre91 = load i32, ptr %1, align 4, !tbaa !36
  br label %76

.loopexit.loopexit:                               ; preds = %59
  %.pre92 = load i32, ptr %1, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38
  %69 = phi i32 [ %.pre92, %.loopexit.loopexit ], [ %35, %38 ]
  %70 = add i32 %69, 2048
  %71 = cmpxchg ptr %0, i32 %69, i32 %70 seq_cst seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 1
  br i1 %72, label %74, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %73 = extractvalue { i32, i1 } %71, 0
  store i32 %73, ptr %1, align 4
  br label %.backedge

74:                                               ; preds = %.loopexit
  br i1 %15, label %.thread82, label %75

75:                                               ; preds = %74
  store i16 2, ptr %2, align 2, !tbaa !149
  br label %.thread82

76:                                               ; preds = %42, %68
  %77 = phi i32 [ %.pre91, %68 ], [ %35, %42 ]
  %.045.ph = phi i32 [ %62, %68 ], [ %36, %42 ]
  %78 = and i32 %77, 512
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread

80:                                               ; preds = %76
  %81 = or disjoint i32 %77, 512
  %82 = cmpxchg ptr %0, i32 %77, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 1
  br i1 %83, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread, label %84

84:                                               ; preds = %80
  %85 = extractvalue { i32, i1 } %82, 0
  store i32 %85, ptr %1, align 4
  %86 = and i32 %85, 640
  %.not53 = icmp eq i32 %86, 512
  br i1 %.not53, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread: ; preds = %80, %84, %76
  %87 = shl i32 %.045.ph, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %88
  br i1 %15, label %90, label %.thread78

90:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread
  %91 = cmpxchg ptr %89, i64 0, i64 %17 seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %.thread80, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread78:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit58.thread
  %93 = cmpxchg ptr %89, i64 0, i64 %16 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %96, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread78, %90
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !36
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %112, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64, %.thread83, %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %84
  br label %19, !llvm.loop !456

96:                                               ; preds = %.thread78
  %97 = load atomic i32, ptr %0 acquire, align 4
  store i32 %97, ptr %1, align 4, !tbaa !36
  %98 = and i32 %97, 512
  %.not54 = icmp eq i32 %98, 0
  br i1 %.not54, label %112, label %102

.thread80:                                        ; preds = %90
  %99 = load atomic i32, ptr %0 acquire, align 4
  store i32 %99, ptr %1, align 4, !tbaa !36
  store atomic i32 %.045.ph, ptr %18 monotonic, align 4
  %100 = load i32, ptr %1, align 4, !tbaa !36
  %101 = and i32 %100, 512
  %.not5481 = icmp eq i32 %101, 0
  br i1 %.not5481, label %.thread83, label %.thread82

102:                                              ; preds = %96
  store i16 3, ptr %2, align 2, !tbaa !149
  %103 = trunc i32 %.045.ph to i16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %103, ptr %104, align 2, !tbaa !150
  br label %.thread82

.thread83:                                        ; preds = %.thread80
  %105 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %105, label %.backedge, label %106

106:                                              ; preds = %.thread83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %108 = add i32 %107, -2048
  store i32 %108, ptr %6, align 4, !tbaa !36
  %109 = icmp ugt i32 %108, 2047
  %110 = and i32 %107, 16
  %.not.i.i = icmp eq i32 %110, 0
  %or.cond.i = or i1 %109, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %111, !prof !200

111:                                              ; preds = %106
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %106, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

112:                                              ; preds = %96
  %113 = cmpxchg ptr %89, i64 %16, i64 0 seq_cst seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %.backedge, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %116 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %117 = add i32 %116, -2048
  store i32 %117, ptr %5, align 4, !tbaa !36
  %118 = icmp ugt i32 %117, 2047
  %119 = and i32 %116, 16
  %.not.i.i61 = icmp eq i32 %119, 0
  %or.cond.i62 = or i1 %118, %.not.i.i61
  br i1 %or.cond.i62, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64, label %120, !prof !200

120:                                              ; preds = %115
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit64: ; preds = %115, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread82:                                        ; preds = %.thread80, %74, %75, %102
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !457

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #20
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !36
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !36
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

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
  br label %29, !llvm.loop !458

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !36
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

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
  br label %40, !llvm.loop !458

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !36
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly5BatonILb1ESt6atomicEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EEC2IS1_ZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlPS1_E_vEEPT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.202, align 8
  store ptr %1, ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %6, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  store ptr %12, ptr %10, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr null, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %13, align 8, !tbaa !29
  store ptr null, ptr %11, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %18, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %21, ptr %19, align 8, !tbaa !14
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_vEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %4)
          to label %22 unwind label %67

22:                                               ; preds = %3
  %23 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %23, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %34 = load ptr, ptr %23, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !24

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29, %22
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i1.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, label %46

46:                                               ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !35
  %53 = load ptr, ptr %45, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %56 = load ptr, ptr %45, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i2.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i2.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %63, %61
  %.0.i.i.i.i4.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %65, label %66, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, !prof !24

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %66
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_vEET_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.202, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %5, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  store ptr %11, ptr %9, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr null, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %10, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %17, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %20, ptr %18, align 8, !tbaa !14
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %4)
          to label %21 unwind label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !35
  %30 = load ptr, ptr %22, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %33 = load ptr, ptr %22, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !24

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28, %21
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i1.i, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, label %45

45:                                               ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !35
  %52 = load ptr, ptr %44, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %55 = load ptr, ptr %44, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %62, %60
  %.0.i.i.i.i4.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %64, label %65, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit, !prof !24

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %65
  ret void

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN5folly17ShutdownSocketSetEZNS4_6detail15SingletonHolderIS5_E14createInstanceEvEUlS6_E_SaIvEvEET_T0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !29
  %4 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
          to label %_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS1_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %25

_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS1_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %17, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %18, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %13, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %15, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %1, ptr %24, align 8, !tbaa !461
  store ptr %4, ptr %0, align 8, !tbaa !29
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %.0 = extractvalue { ptr, i32 } %26, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %1)
          to label %28 unwind label %29

28:                                               ; preds = %25
  invoke void @__cxa_rethrow() #36
          to label %35 unwind label %29

29:                                               ; preds = %28, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #35
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !166
  %4 = load atomic i32, ptr %3 acquire, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

5:                                                ; preds = %2
  %6 = cmpxchg ptr %3, i32 0, i32 1 release monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  %9 = icmp eq i32 %8, 4
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %10

10:                                               ; preds = %5, %2
  store atomic i32 3, ptr %3 release, align 4
  %11 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #35
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %2, %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = load atomic i8, ptr %16 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %21

21:                                               ; preds = %19, %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i1.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i1.i.i, label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !35
  %34 = load ptr, ptr %26, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %37 = load ptr, ptr %26, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i2.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %44, %42
  %.0.i.i.i.i4.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %46, label %47, label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit, !prof !24

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit

_ZNSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = load atomic i32, ptr %3 acquire, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  ]

5:                                                ; preds = %1
  %6 = cmpxchg ptr %3, i32 0, i32 1 release monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  %9 = icmp eq i32 %8, 4
  %or.cond.i.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i, label %10

10:                                               ; preds = %5, %1
  store atomic i32 3, ptr %3 release, align 4
  %11 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #35
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i:     ; preds = %10, %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = load atomic i8, ptr %16 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_.exit

19:                                               ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_.exit unwind label %21

_ZZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvENUlPS2_E_clES4_.exit: ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit.i, %19
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS1_6detail15SingletonHolderIS2_E14createInstanceEvEUlS3_E_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !459
  %5 = icmp eq ptr %4, @_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !21
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(85) @_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

declare void @_ZN5folly6detail35singletonPrintDestructionStackTraceERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly29core_cached_shared_ptr_detail9makeSlotsILm64ENS_17ShutdownSocketSetEEEvSt10shared_ptrIT0_ENS_5RangeIPS5_EE(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::CoreAllocatorGuard", align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %.not33 = icmp eq ptr %2, %1
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.032 = phi i64 [ 0, %.lr.ph ], [ %123, %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly18CoreAllocatorGuardC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8, i64 noundef %.032)
  %12 = invoke noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef 32)
          to label %13 unwind label %48

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %14, align 8, !tbaa !32, !noalias !465
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %15, align 4, !tbaa !35, !noalias !465
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !27, !noalias !465
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !465
  %17 = load ptr, ptr %0, align 8, !tbaa !171
  %.not = icmp eq i64 %.032, %9
  br i1 %.not, label %50, label %18

18:                                               ; preds = %13
  store ptr %17, ptr %16, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %21
  %24 = load i32, ptr %22, align 4, !tbaa !36
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %22, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %21
  %26 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !29
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %33, align 4, !tbaa !35
  %34 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #20
  %37 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i9.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !24

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %20, ptr %19, align 8, !tbaa !29
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit

48:                                               ; preds = %11
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49

50:                                               ; preds = %13
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  store ptr %51, ptr %52, align 8, !tbaa !29
  %.not.i.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !35
  %61 = load ptr, ptr %53, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %64 = load ptr, ptr %53, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit, !prof !24

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit

_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit: ; preds = %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %50, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i9 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i9, label %79, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit
  %77 = load i32, ptr %14, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !36
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit

79:                                               ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEaSERKS2_.exit
  %80 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit

_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit: ; preds = %76, %79
  %81 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.032
  store ptr %17, ptr %81, align 8, !tbaa !202
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  store ptr %12, ptr %82, align 8, !tbaa !29
  %.not.i.i.i.i10 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i10, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4, !tbaa !35
  %91 = load ptr, ptr %83, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %94 = load ptr, ptr %83, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i11 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i11, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12: ; preds = %101, %99
  %.0.i.i.i.i.i.i13 = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %103, label %104, label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5folly17ShutdownSocketSetEEC2IS2_EERKS_IT_EPS1_.exit, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12, %104
  %105 = load atomic i64, ptr %14 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %115

108:                                              ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i32 0, ptr %14, align 8, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !35
  %109 = load ptr, ptr %12, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %112 = load ptr, ptr %12, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

115:                                              ; preds = %_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i17 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i17, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %107, -1
  store i32 %118, ptr %14, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %119, %117
  %.0.i.i.i.i19 = phi i32 [ %107, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt10shared_ptrIN5folly17ShutdownSocketSetEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %122
  call void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %123, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !468
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5folly18CoreAllocatorGuardC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly18CoreAllocatorGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef ptr @_ZN5folly6detail19coreMallocFromGuardEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsIN5folly13CoreAllocatorISt10shared_ptrINS0_17ShutdownSocketSetEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly8coreFreeEPv(ptr noundef nonnull %0)
          to label %_ZNSt15__allocated_ptrIN5folly13CoreAllocatorISt23_Sp_counted_ptr_inplaceISt10shared_ptrINS0_17ShutdownSocketSetEENS1_IS5_EELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #35
  unreachable

_ZNSt15__allocated_ptrIN5folly13CoreAllocatorISt23_Sp_counted_ptr_inplaceISt10shared_ptrINS0_17ShutdownSocketSetEENS1_IS5_EELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !21
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5folly8coreFreeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !469
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !159
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %3, align 8, !tbaa !402
  store ptr @_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %5, align 8, !tbaa !253
  store ptr @_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %8, align 8, !tbaa !472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %10, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %23 unwind label %13

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  invoke void @__cxa_rethrow() #36
          to label %22 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #35
  unreachable

22:                                               ; preds = %13
  unreachable

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !473
  store ptr %12, ptr %11, align 8, !tbaa !29
  ret void

.body:                                            ; preds = %17
  tail call void @_ZN5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.folly::TLRefCount::LocalRefCount") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !475, !noalias !477
  tail call void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN5folly10TLRefCount13LocalRefCountEvEZNS1_C1EvEUlvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly10TLRefCountC1EvEUlvE_, ptr %0, align 8, !tbaa !14
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !7
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !402
  store i64 %7, ptr %0, align 8, !tbaa !402
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly10TLRefCountC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10TLRefCount13LocalRefCountC2ERS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #36
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %9
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  store ptr %11, ptr %6, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIvEaSERKS0_.exit, label %16

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not7.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !36
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i, %23 ]
  %.not8.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = load ptr, ptr %25, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %36 = load ptr, ptr %25, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i9.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !24

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !29
  br label %_ZNSt10shared_ptrIvEaSERKS0_.exit

_ZNSt10shared_ptrIvEaSERKS0_.exit:                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  ret void

48:                                               ; preds = %9
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS2_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !459
  %5 = icmp eq ptr %4, @_ZTSZN5folly10TLRefCountC1EvEUlPvE_
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !21
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(32) @_ZTSZN5folly10TLRefCountC1EvEUlPvE_) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE17lockExclusiveImplINS4_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !185

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !36
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
  %20 = load i32, ptr %1, align 4, !tbaa !36
  store i32 %16, ptr %1, align 4, !tbaa !36
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !185

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !185

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15waitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !36
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !185

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !36
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !484

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !485

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !185

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  br label %13, !llvm.loop !486

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20yieldWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !487

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #20
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !36
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20futexWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !36
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20futexWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

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
  br label %29, !llvm.loop !488

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !36
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20futexWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

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
  br label %40, !llvm.loop !488

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !36
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20futexWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20futexWaitForZeroBitsINS4_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE20applyDeferredReadersINS4_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !24

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
  %13 = tail call noundef i32 @sched_yield() #20
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !489

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !490

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !491

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
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE15deferredReadersE, i64 %37
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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !492

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = and i32 %2, 12
  %5 = icmp eq i32 %4, 12
  %.pre13 = load i32, ptr %1, align 4, !tbaa !36
  %6 = and i32 %.pre13, %2
  %7 = icmp eq i32 %6, 12
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 12)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %1, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %._crit_edge, %3
  %12 = phi i32 [ %.pre, %._crit_edge ], [ %.pre13, %3 ]
  %13 = and i32 %12, %2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11
  %15 = xor i32 %2, -1
  %16 = atomicrmw and ptr %0, i32 %15 seq_cst, align 4
  %17 = and i32 %16, %2
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2147483647, i32 noundef %2)
  br label %20

20:                                               ; preds = %18, %14
  %21 = and i32 %16, %15
  store i32 %21, ptr %1, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %8, %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %0, align 8, !tbaa !493
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #36
  unreachable

_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %25, ptr %23, align 8, !tbaa !14
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %26 = load i64, ptr %.01214.i.i.i.i.i, align 8, !tbaa !14
  store i64 %26, ptr %.015.i.i.i.i.i, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %27, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.015.i.i.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i.i.i29 ], [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %33 = load i64, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !14
  store i64 %33, ptr %.015.i.i.i.i.i30, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %36, ptr %34, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !494

_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %38, %.lr.ph.i.i.i.i.i29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34
  %41 = load ptr, ptr %39, align 8, !tbaa !191
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #34
  br label %_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5folly6detail14TypeDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit34, %40
  store ptr %20, ptr %0, align 8, !tbaa !493
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS2_S2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::hash::StdHasher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !495
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.029.040 = load ptr, ptr %9, align 8, !tbaa !297
  %.not41 = icmp eq ptr %.sroa.029.040, null
  br i1 %.not41, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = load ptr, ptr %1, align 8, !tbaa !496
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !459
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread
  %.sroa.029.042 = phi ptr [ %.sroa.029.040, %.lr.ph ], [ %.sroa.029.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !496
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !459
  %21 = icmp eq ptr %12, %20
  br i1 %21, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %12, align 1, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i8 %23, 42
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i:             ; preds = %22
  %24 = load i8, ptr %20, align 1, !tbaa !21
  %25 = icmp eq i8 %24, 42
  %.idx.i.i.i.i.i.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %26) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i:      ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.029.042, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !496
  %31 = load ptr, ptr %15, align 8, !tbaa !459
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !459
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34, label %35

35:                                               ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i
  %36 = load i8, ptr %31, align 1, !tbaa !21
  %.not.i.i3.i.i.i = icmp eq i8 %36, 42
  br i1 %.not.i.i3.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %35
  %37 = load i8, ptr %33, align 1, !tbaa !21
  %38 = icmp eq i8 %37, 42
  %.idx.i.i.i4.i.i.i = zext i1 %38 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i4.i.i.i
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %39) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %22, %35, %_ZNKSt10type_indexeqERKS_.exit.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %.sroa.029.0 = load ptr, ptr %.sroa.029.042, align 8, !tbaa !297
  %.not = icmp eq ptr %.sroa.029.0, null
  br i1 %.not, label %.thread, label %16, !llvm.loop !497

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %8, %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !498
  %46 = urem i64 %43, %45
  %47 = load i64, ptr %6, align 8, !tbaa !495
  %.not38 = icmp eq i64 %47, 0
  br i1 %.not38, label %.critedge, label %48

48:                                               ; preds = %.thread
  %49 = call noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %43)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %.critedge, label %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !tbaa !297
  %.not18 = icmp eq ptr %50, null
  br i1 %.not18, label %.critedge, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34

.critedge:                                        ; preds = %48, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit, %.thread
  %51 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr null, ptr %51, align 8, !tbaa !297
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %53, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i64, ptr %42, align 8, !tbaa !14
  store i64 %55, ptr %54, align 8, !tbaa !14
  %56 = invoke ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %46, i64 noundef %43, ptr noundef nonnull %51, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34 unwind label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit21

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit21: ; preds = %.critedge
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 32) #34
  resume { ptr, i32 } %57

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread34: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i, %.critedge, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit
  %.sroa.032.1 = phi ptr [ %50, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ %56, %.critedge ], [ %.sroa.029.042, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i ], [ %.sroa.029.042, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.sroa.433.1 = phi i8 [ 0, %_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb1EEEmRKT_m.exit ], [ 1, %.critedge ], [ 0, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS3_EEbRKT_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.032.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.433.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !498
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !495
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !347
  invoke void @__cxa_rethrow() #36
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
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !498
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !499
  %33 = load ptr, ptr %0, align 8, !tbaa !501
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !303
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !297
  store ptr %37, ptr %3, align 8, !tbaa !297
  %38 = load ptr, ptr %34, align 8, !tbaa !303
  store ptr %3, ptr %38, align 8, !tbaa !297
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !502
  store ptr %41, ptr %3, align 8, !tbaa !297
  store ptr %3, ptr %40, align 8, !tbaa !502
  %42 = load ptr, ptr %3, align 8, !tbaa !297
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !498
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !499
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !303
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !303
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !495
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !495
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJS3_EEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !496
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !459
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 3339675911)
          to label %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #35
  unreachable

_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit: ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !496
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !459
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i.i
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %22 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %20, i64 noundef %21, i64 noundef 3339675911)
          to label %_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit unwind label %23

23:                                               ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZN5folly4hash20hash_combine_genericINS0_9StdHasherESt10type_indexJEEEmRKT_RKT0_DpRKT1_.exit: ; preds = %_ZNK5folly4hash9StdHasherclISt10type_indexEEmRKT_.exit
  %26 = xor i64 %22, %11
  %27 = mul i64 %26, -7070675565921424023
  %28 = lshr i64 %27, 47
  %29 = xor i64 %11, %28
  %30 = xor i64 %29, %27
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, -7070675565921424023
  ret i64 %34
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS2_EEPNS4_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !501
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !499
  br label %17

17:                                               ; preds = %48, %8
  %18 = phi i64 [ %.pre, %8 ], [ %50, %48 ]
  %.015 = phi ptr [ %7, %8 ], [ %.0, %48 ]
  %.0 = phi ptr [ %9, %8 ], [ %47, %48 ]
  %19 = icmp eq i64 %3, %18
  br i1 %19, label %20, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !496
  %23 = load ptr, ptr %12, align 8, !tbaa !459
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !459
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i, label %27

27:                                               ; preds = %20
  %28 = load i8, ptr %23, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 42
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, label %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i

_ZNKSt10type_indexeqERKS_.exit.i.i.i.i:           ; preds = %27
  %29 = load i8, ptr %25, align 1, !tbaa !21
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %31) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i:    ; preds = %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %20
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !496
  %36 = load ptr, ptr %15, align 8, !tbaa !459
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !459
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, label %40

40:                                               ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i
  %41 = load i8, ptr %36, align 1, !tbaa !21
  %.not.i.i3.i.i.i.i = icmp eq i8 %41, 42
  br i1 %.not.i.i3.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %40
  %42 = load i8, ptr %38, align 1, !tbaa !21
  %43 = icmp eq i8 %42, 42
  %.idx.i.i.i4.i.i.i.i = zext i1 %43 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i4.i.i.i.i
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %44) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread: ; preds = %27, %40, %_ZNKSt10type_indexeqERKS_.exit.i.i.i.i, %17, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit
  %47 = load ptr, ptr %.0, align 8, !tbaa !297
  %.not18 = icmp eq ptr %47, null
  br i1 %.not18, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !499
  %51 = urem i64 %50, %16
  %.not19 = icmp eq i64 %51, %1
  br i1 %.not19, label %17, label %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20, !llvm.loop !503

_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread20: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread, %48, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %4
  %.016 = phi ptr [ null, %4 ], [ %.015, %_ZNKSt10type_indexeqERKS_.exit.thread.i.i.i.i ], [ %.015, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5folly6detail14TypeDescriptorES3_NS_9_IdentityESt8equal_toIS3_ENS2_20TypeDescriptorHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS3_EEbRKT_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread ], [ null, %48 ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !504
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !24

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !502
  store ptr null, ptr %12, align 8, !tbaa !502
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !297
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !499
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !303
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !502
  store ptr %21, ptr %.031, align 8, !tbaa !297
  store ptr %.031, ptr %12, align 8, !tbaa !502
  store ptr %12, ptr %18, align 8, !tbaa !303
  %22 = load ptr, ptr %.031, align 8, !tbaa !297
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !303
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !297
  store ptr %26, ptr %.031, align 8, !tbaa !297
  %27 = load ptr, ptr %18, align 8, !tbaa !303
  store ptr %.031, ptr %27, align 8, !tbaa !297
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !505

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !501
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !498
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #34
  br label %_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !498
  store ptr %.0.i, ptr %0, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function.117", align 16
  %4 = load ptr, ptr %1, align 8, !tbaa !175
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %71, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !506
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !509
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  store ptr %4, ptr %7, align 8, !tbaa !402
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !506
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !510
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %18 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
          to label %.noexc1 unwind label %72

.noexc1:                                          ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %16
  store ptr %4, ptr %25, align 8, !tbaa !402
  %26 = icmp sgt i64 %16, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

27:                                               ; preds = %.noexc1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %27, %.noexc1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #34
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !175
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %29 ], [ %4, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %24, ptr %0, align 8, !tbaa !510
  store ptr %28, ptr %6, align 8, !tbaa !506
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %8, align 8, !tbaa !509
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %10
  %31 = phi ptr [ %30, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %9, %10 ]
  %32 = phi ptr [ %28, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %11, %10 ]
  %33 = phi ptr [ %.pre, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %4, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %.not.i.i2 = icmp eq ptr %32, %31
  br i1 %.not.i.i2, label %37, label %35

35:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit
  store ptr %34, ptr %32, align 8, !tbaa !402
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %6, align 8, !tbaa !506
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11

37:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !510
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %.invoke, label %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i3

.invoke:                                          ; preds = %37, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #36
          to label %.cont unwind label %72

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %37
  %43 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i4, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i5 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #33
          to label %.noexc10 unwind label %72

.noexc10:                                         ; preds = %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i3
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  store ptr %34, ptr %50, align 8, !tbaa !402
  %51 = icmp sgt i64 %41, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6

52:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6: ; preds = %52, %.noexc10
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8, label %54

54:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #34
  %.pre18.pre = load ptr, ptr %1, align 8, !tbaa !175
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8: ; preds = %54, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6
  %.pre18 = phi ptr [ %.pre18.pre, %54 ], [ %33, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i6 ]
  store ptr %49, ptr %0, align 8, !tbaa !510
  store ptr %53, ptr %6, align 8, !tbaa !506
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %55, ptr %8, align 8, !tbaa !509
  br label %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11

_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11: ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8, %35
  %56 = phi ptr [ %.pre18, %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i8 ], [ %33, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %56, ptr %3, align 16, !tbaa !201
  store ptr @_ZN5folly6detail8function5call_IZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S4_EEEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %57, align 16, !tbaa !275
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %58, align 8, !tbaa !277
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !511
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !514
  %.not.i.i12 = icmp eq ptr %60, %62
  br i1 %.not.i.i12, label %67, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr @_ZN5folly6detail8function5call_IZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S4_EEEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %63, align 16, !tbaa !275
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %64, align 8, !tbaa !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %60, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 16, i1 false)
  %65 = load ptr, ptr %59, align 8, !tbaa !511
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr %66, ptr %59, align 8, !tbaa !511
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

67:                                               ; preds = %_ZNSt6vectorIPN5folly10TLRefCountESaIS2_EE9push_backEOS2_.exit11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %60, ptr noundef nonnull align 16 dereferenceable(64) %3)
          to label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit unwind label %72

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit: ; preds = %67
  %.pre32 = load ptr, ptr %58, align 8, !tbaa !277
  %.not.i.i14 = icmp eq ptr %.pre32, null
  br i1 %.not.i.i14, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit
  %70 = call noundef i64 %.pre32(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE9push_backEOS3_.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %2, %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void

72:                                               ; preds = %.invoke, %67, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i3, %_ZNKSt6vectorIPN5folly10TLRefCountESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = load ptr, ptr %0, align 8, !tbaa !515
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #36
  unreachable

_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr null, ptr %21, align 16, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 16, !tbaa !275
  store ptr %24, ptr %22, align 16, !tbaa !275
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  store ptr %27, ptr %25, align 8, !tbaa !277
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %23, align 16, !tbaa !275
  store ptr null, ptr %26, align 8, !tbaa !277
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit
  %29 = tail call noundef i64 %27(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %21) #20
  br label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE12_M_check_lenEmPKc.exit, %28
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  store ptr null, ptr %.012.i.i.i, align 16, !tbaa !21, !alias.scope !516, !noalias !519
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 16, !tbaa !275, !alias.scope !519, !noalias !516
  store ptr %32, ptr %30, align 16, !tbaa !275, !alias.scope !516, !noalias !519
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !277, !alias.scope !519, !noalias !516
  store ptr %35, ptr %33, align 8, !tbaa !277, !alias.scope !516, !noalias !519
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 16, !tbaa !275, !alias.scope !519, !noalias !516
  store ptr null, ptr %34, align 8, !tbaa !277, !alias.scope !519, !noalias !516
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %36 = tail call noundef i64 %35(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i, ptr noundef nonnull align 16 dereferenceable(64) %.012.i.i.i) #20
  %.pr.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !277, !alias.scope !519, !noalias !516
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i
  %38 = tail call noundef i64 %.pr.i.i.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i, ptr noundef null) #20
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %37, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !521

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %40, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %41, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %51, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  store ptr null, ptr %.012.i.i.i18, align 16, !tbaa !21, !alias.scope !522, !noalias !525
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %44 = load ptr, ptr %43, align 16, !tbaa !275, !alias.scope !525, !noalias !522
  store ptr %44, ptr %42, align 16, !tbaa !275, !alias.scope !522, !noalias !525
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !277, !alias.scope !525, !noalias !522
  store ptr %47, ptr %45, align 8, !tbaa !277, !alias.scope !522, !noalias !525
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %43, align 16, !tbaa !275, !alias.scope !525, !noalias !522
  store ptr null, ptr %46, align 8, !tbaa !277, !alias.scope !525, !noalias !522
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %48 = tail call noundef i64 %47(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i19, ptr noundef nonnull align 16 dereferenceable(64) %.012.i.i.i18) #20
  %.pr.i.i.i.i22 = load ptr, ptr %46, align 8, !tbaa !277, !alias.scope !525, !noalias !522
  %.not.i.i.i.i5.i.i.i.i23 = icmp eq ptr %.pr.i.i.i.i22, null
  br i1 %.not.i.i.i.i5.i.i.i.i23, label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, label %49

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i21
  %50 = tail call noundef i64 %.pr.i.i.i.i22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %.0911.i.i.i19, ptr noundef null) #20
  br label %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %49, %_ZNSt16allocator_traitsISaIN5folly8FunctionIFvvEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i25 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !521

_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %41, %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %52, %_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  %55 = load ptr, ptr %53, align 8, !tbaa !514
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #34
  br label %_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5folly8FunctionIFvvEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %54
  store ptr %20, ptr %0, align 8, !tbaa !515
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8, !tbaa !511
  %58 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %58, ptr %53, align 8, !tbaa !514
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IZNS_24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S4_EEEUlvE_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !527
  %3 = tail call noundef i64 @_ZN5folly10TLRefCountmmEv(ptr noundef nonnull align 8 dereferenceable(240) %2) #20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr null, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %7, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !24

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %14, %5
  tail call void @_ZN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEE10decrefWeakEv(ptr noundef nonnull align 8 dereferenceable(240) %2)
  br label %_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit

_ZZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EEENKUlvE_clEv.exit: ; preds = %1, %_ZNSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i
  ret void
}

declare void @_ZN5folly14SingletonVault16addToShutdownLogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(425), ptr noundef) local_unnamed_addr #6

declare void @_ZN5folly6detail32singletonWarnDestroyInstanceLeakERKNS0_14TypeDescriptorEPKv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !529, !range !124, !noundef !125
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !209
  %11 = sub nsw i64 %.sroa.0.0.copyload.i.i, %10
  %12 = sdiv i64 %11, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %12) #20
  br label %13

13:                                               ; preds = %9, %3
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %2, align 8, !tbaa !209
  %14 = icmp slt i64 %.sroa.0.0.copyload.i.i12, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load atomic i32, ptr %0 acquire, align 4
  %17 = and i32 %16, -3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %19

19:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !209
  %20 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %20, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %23 = load atomic i32, ptr %0 acquire, align 4
  %24 = and i32 %23, -3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %29 ], [ %22, %21 ]
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !209
  %.not.i = icmp slt i64 %26, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %27, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

27:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !209
  %28 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %26, %28
  br i1 %.not30.i, label %29, label %.loopexit

29:                                               ; preds = %27
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !327
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = and i32 %30, -3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !532

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
  %38 = load i32, ptr %5, align 4, !tbaa !533
  br label %41

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !209
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
  br i1 %.not, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, !llvm.loop !535

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %29, %.lr.ph.i, %43, %.loopexit, %21, %15, %.thread, %19
  %.0 = phi i1 [ true, %21 ], [ false, %.thread ], [ false, %19 ], [ true, %.loopexit ], [ true, %43 ], [ true, %15 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %29 ]
  ret i1 %.0

45:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #9

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
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
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
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !209
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
  store i32 %48, ptr %0, align 4, !tbaa !533
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #6

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN5folly6detail39singletonWarnDoubleRegistrationAndAbortERKNS0_14TypeDescriptorE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvPN5folly17ShutdownSocketSetEEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIS3_EEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !202
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %_ZSt10__invoke_rIvRZN5folly9SingletonINS0_17ShutdownSocketSetENS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS2_EEEUlS9_E_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !536
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly17ShutdownSocketSetD2Ev.exit.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %7) #20
  br label %_ZN5folly17ShutdownSocketSetD2Ev.exit.i.i.i

_ZN5folly17ShutdownSocketSetD2Ev.exit.i.i.i:      ; preds = %8, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef 24) #34
  br label %_ZSt10__invoke_rIvRZN5folly9SingletonINS0_17ShutdownSocketSetENS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS2_EEEUlS9_E_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

_ZSt10__invoke_rIvRZN5folly9SingletonINS0_17ShutdownSocketSetENS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS2_EEEUlS9_E_JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %2, %_ZN5folly17ShutdownSocketSetD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN5folly17ShutdownSocketSetEEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIS3_EEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS3_EEEUlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS3_EEEUlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS3_EEEUlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS3_EEEUlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EEEUlS8_E_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !7
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS3_EEEUlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS3_EEEUlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly9SingletonINS1_17ShutdownSocketSetENS1_12_GLOBAL__N_110PrivateTagENS1_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS3_EEEUlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define void @_ZN5folly23tryGetShutdownSocketSetEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 captures(none) initializes((8, 16)) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !538
  %.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %4, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i, !prof !24

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !538
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i: ; preds = %4, %1
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i.i.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load atomic i32, ptr %7 acquire, align 4, !noalias !544
  %.not.i.i = icmp eq i32 %8, 2
  br i1 %.not.i.i, label %13, label %9, !prof !185

9:                                                ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i
  %10 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !544
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !544
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2304) %6), !noalias !544
  br label %13

13:                                               ; preds = %9, %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %15 = load atomic i64, ptr @_ZN5folly29core_cached_shared_ptr_detail11SlotsConfigILm64EE4num_E monotonic, align 8, !noalias !548
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8, !noalias !548
  %.not.i.i.i1.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i1.i, label %17, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i, !prof !24

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v), !noalias !548
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i: ; preds = %17, %13
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !549, !noalias !548
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !549, !noalias !548
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %._crit_edge.i.i.i.i.i, !prof !24

._crit_edge.i.i.i.i.i:                            ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !551, !noalias !548
  br label %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i

24:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !548
  %25 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8, !noalias !548
  %.0.i.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = call noundef i32 %.0.i.i.i.i.i.i.i(ptr noundef nonnull %2, ptr noundef null, ptr noundef null), !noalias !548
  %27 = load i32, ptr %2, align 4, !tbaa !36, !noalias !548
  %28 = and i32 %27, 255
  store i32 %28, ptr %19, align 4, !tbaa !551, !noalias !548
  store i32 31, ptr %20, align 4, !tbaa !549, !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !548
  br label %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i

_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i: ; preds = %24, %._crit_edge.i.i.i.i.i
  %29 = phi i32 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %28, %24 ]
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 256)
  %30 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i.i.i.i
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load atomic i8, ptr %32 monotonic, align 1, !noalias !548
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %34
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37, !noalias !555
  store ptr %38, ptr %36, align 8, !tbaa !29, !alias.scope !555
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i, label %39

39:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i32, ptr %40 monotonic, align 8, !noalias !555
  br label %42

42:                                               ; preds = %43, %39
  %.06.i.i.i.i.i.i.i.i = phi i32 [ %41, %39 ], [ %47, %43 ]
  %.not.not.not.i.not.i.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.06.i.i.i.i.i.i.i.i, 1
  %45 = cmpxchg weak ptr %40, i32 %.06.i.i.i.i.i.i.i.i, i32 %44 acq_rel monotonic, align 8, !noalias !555
  %46 = extractvalue { i32, i1 } %45, 1
  %47 = extractvalue { i32, i1 } %45, 0
  br i1 %46, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, label %42, !llvm.loop !556

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i: ; preds = %42
  store ptr null, ptr %36, align 8, !tbaa !29, !alias.scope !555
  br label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i: ; preds = %43
  %.pr.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !29, !alias.scope !555
  %.not.i3.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i.i, i64 8
  %49 = load atomic i32, ptr %48 monotonic, align 8, !noalias !555
  %.fr.i.i.i.i.i.i = freeze i32 %49
  %.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %50 = load ptr, ptr %35, align 8, !noalias !555
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv.exit

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i.i.i, %_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE.exit.i.i.i
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv.exit

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i
  %51 = phi ptr [ null, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.thread.i.i.i.i.i.i ], [ %50, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i.i ]
  store ptr %51, ptr %0, align 8, !tbaa !171, !alias.scope !555
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27tryGetShutdownSocketSetFastEv(ptr dead_on_unwind noalias writable sret(%"class.folly::ReadMostlySharedPtr") align 8 initializes((0, 16)) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !557
  %.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %3, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i, !prof !24

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !557
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i: ; preds = %3, %1
  %5 = phi ptr [ %4, %3 ], [ %.0.i.i.i.i.i, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load atomic i32, ptr %6 acquire, align 4, !noalias !563
  %.not.i.i = icmp eq i32 %7, 2
  br i1 %.not.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv.exit, label %8, !prof !185

8:                                                ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i
  %9 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !563
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !563
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(2304) %5), !noalias !563
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv.exit

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv.exit: ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !567
  %13 = load ptr, ptr %12, align 8, !tbaa !39, !noalias !567
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %15 = load ptr, ptr %14, align 8, !tbaa !177, !noalias !567
  tail call void @_ZN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEE5resetEPNS_6detail23ReadMostlySharedPtrCoreIS2_EEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %13, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #29 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #1 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GlobalShutdownSocketSet.cpp() #30 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function.0", align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function.0", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPN5folly17ShutdownSocketSetEvEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %8, align 8, !tbaa !16
  store ptr @_ZNSt17_Function_handlerIFPN5folly17ShutdownSocketSetEvEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEEC1EDnSt8functionIFvS2_EEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %11 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %12, label %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i, !prof !24

12:                                               ; preds = %0
  %13 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_14SingletonVaultENS0_10DefaultTagENS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i unwind label %89

_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i: ; preds = %12, %0
  %14 = phi ptr [ %.0.i.i.i.i.i.i, %0 ], [ %13, %12 ]
  %15 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %15 to ptr
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i, !prof !24

16:                                               ; preds = %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i
  %17 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i unwind label %89

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i: ; preds = %16, %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i
  %18 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5folly14SingletonVault9singletonINS_6detail10DefaultTagEEEPS0_v.exit.i.i.i ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %20, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.not.i2.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i2.i.i.i, label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i, label %22

22:                                               ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !20
  store ptr %21, ptr %23, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i

_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i: ; preds = %22, %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %.not.i.i.not.i3.i.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not.i.i.not.i3.i.i.i, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i, label %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i

_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !20
  store ptr %27, ptr %28, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i: ; preds = %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i
  %.sink3.i.i.i.i = phi ptr [ %28, %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i ], [ %2, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i ]
  %.sink2.i.i.i.i = phi ptr [ %25, %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i ], [ @_ZNSt17_Function_handlerIFvPN5folly17ShutdownSocketSetEEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIS3_EEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %27, %_ZNSt8functionIFvPN5folly17ShutdownSocketSetEEEC2EOS4_.exit.i.i.i.i ], [ @_ZNSt17_Function_handlerIFvPN5folly17ShutdownSocketSetEEZNS0_9SingletonIS1_NS0_12_GLOBAL__N_110PrivateTagENS0_6detail10DefaultTagEE15getTeardownFuncESt8functionIS3_EEUlS2_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, %_ZNSt8functionIFPN5folly17ShutdownSocketSetEvEEC2EOS4_.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink3.i.i.i.i, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink2.i.i.i.i, ptr %29, align 8, !tbaa !22, !alias.scope !568
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sink.i.i.i.i, ptr %30, align 8, !tbaa !19, !alias.scope !568
  invoke void @_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE17registerSingletonESt8functionIFPS2_vEES4_IFvS5_EE(ptr noundef nonnull align 8 dereferenceable(2304) %18, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %31 unwind label %55

31:                                               ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i
  %32 = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %33, %31
  %38 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i4.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i4.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit5.i.i.i, label %39

39:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i.i.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i.i.i:            ; preds = %39, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %.not.i6.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i6.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit7.i.i.i, label %46

46:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit5.i.i.i
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7.i.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit7.i.i.i:            ; preds = %46, %_ZNSt14_Function_baseD2Ev.exit5.i.i.i
  %51 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i.i8.i.i.i = inttoptr i64 %51 to ptr
  %.not.i.i.i9.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i9.i.i.i, label %52, label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit10.i.i.i, !prof !24

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7.i.i.i
  %53 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS0_15SingletonHolderINS_17ShutdownSocketSetEE4ImplINS_12_GLOBAL__N_110PrivateTagENS0_10DefaultTagEEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit10.i.i.i unwind label %89

_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit10.i.i.i: ; preds = %52, %_ZNSt14_Function_baseD2Ev.exit7.i.i.i
  %54 = phi ptr [ %.0.i.i.i.i8.i.i.i, %_ZNSt14_Function_baseD2Ev.exit7.i.i.i ], [ %53, %52 ]
  invoke void @_ZN5folly14SingletonVault17registerSingletonEPNS_6detail19SingletonHolderBaseE(ptr noundef nonnull align 8 dereferenceable(425) %14, ptr noundef nonnull %54)
          to label %76 unwind label %89

55:                                               ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %30, align 8, !tbaa !19
  %.not.i11.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i11.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit12.i.i.i, label %58

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12.i.i.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit12.i.i.i:           ; preds = %58, %55
  %63 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i13.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i13.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit14.i.i.i, label %64

64:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12.i.i.i
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14.i.i.i unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit14.i.i.i:           ; preds = %64, %_ZNSt14_Function_baseD2Ev.exit12.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %.not.i15.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i15.i.i.i, label %.body.i.i, label %71

71:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit14.i.i.i
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %.body.i.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #35
  unreachable

76:                                               ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit10.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %26, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %78

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %78, %76
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i6.i.i = icmp eq ptr %83, null
  br i1 %.not.i6.i.i, label %104, label %84

84:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %104 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #35
  unreachable

89:                                               ; preds = %_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE8getEntryEv.exit10.i.i.i, %52, %16, %12
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %89, %71, %_ZNSt14_Function_baseD2Ev.exit14.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %90, %89 ], [ %56, %71 ], [ %56, %_ZNSt14_Function_baseD2Ev.exit14.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not.i8.i.i = icmp eq ptr %92, null
  br i1 %.not.i8.i.i, label %_ZNSt14_Function_baseD2Ev.exit9.i.i, label %93

93:                                               ; preds = %.body.i.i
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit9.i.i:              ; preds = %93, %.body.i.i
  %98 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i10.i.i = icmp eq ptr %98, null
  br i1 %.not.i10.i.i, label %.body.i, label %99

99:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i.i
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body.i unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #35
  unreachable

104:                                              ; preds = %84, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %106

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #35
  unreachable

.body.i:                                          ; preds = %99, %_ZNSt14_Function_baseD2Ev.exit9.i.i
  %111 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i1.i = icmp eq ptr %111, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %112

112:                                              ; preds = %.body.i
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %112, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i.i

__cxx_global_var_init.exit:                       ; preds = %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!16 = !{!17, !8, i64 24}
!17 = !{!"_ZTSSt8functionIFPN5folly17ShutdownSocketSetEvEE", !18, i64 0, !8, i64 24}
!18 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!19 = !{!18, !8, i64 16}
!20 = !{i64 0, i64 16, !21}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !8, i64 24}
!23 = !{!"_ZTSSt8functionIFvPN5folly17ShutdownSocketSetEEE", !18, i64 0, !8, i64 24}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5folly14SingletonVaultE", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!34 = !{!"int", !9, i64 0}
!35 = !{!33, !34, i64 12}
!36 = !{!34, !34, i64 0}
!37 = !{!38, !31, i64 0}
!38 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEEE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN5folly6detail23ReadMostlySharedPtrCoreINS_10TLRefCountEEE", !8, i64 0}
!42 = !{!"p1 _ZTSN5folly17ShutdownSocketSetE", !8, i64 0}
!43 = !{!44, !41, i64 8}
!44 = !{!"_ZTSN5folly19ReadMostlySharedPtrINS_17ShutdownSocketSetENS_10TLRefCountEEE", !42, i64 0, !41, i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!48 = !{!49, !26, i64 24}
!49 = !{!"_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEEE", !50, i64 0, !26, i64 24, !53, i64 32, !55, i64 72, !57, i64 80, !60, i64 88, !44, i64 104, !61, i64 120, !63, i64 1144, !40, i64 1160, !65, i64 1176, !67, i64 2200, !42, i64 2216, !17, i64 2224, !23, i64 2256, !70, i64 2288}
!50 = !{!"_ZTSN5folly6detail19SingletonHolderBaseE", !51, i64 8}
!51 = !{!"_ZTSN5folly6detail14TypeDescriptorE", !52, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt10type_index", !15, i64 0}
!53 = !{!"_ZTSSt5mutex", !54, i64 0}
!54 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!55 = !{!"_ZTSSt6atomicIN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE20SingletonHolderStateEE", !56, i64 0}
!56 = !{!"_ZTSN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE20SingletonHolderStateE", !9, i64 0}
!57 = !{!"_ZTSSt6atomicINSt6thread2idEE", !58, i64 0}
!58 = !{!"_ZTSNSt6thread2idE", !59, i64 0}
!59 = !{!"long", !9, i64 0}
!60 = !{!"_ZTSN5folly17ReadMostlyMainPtrINS_17ShutdownSocketSetENS_10TLRefCountEEE", !41, i64 0, !42, i64 8}
!61 = !{!"_ZTSN5folly19CoreCachedSharedPtrINS_17ShutdownSocketSetELm64EEE", !62, i64 0}
!62 = !{!"_ZTSSt5arrayISt10shared_ptrIN5folly17ShutdownSocketSetEELm64EE", !9, i64 0}
!63 = !{!"_ZTSSt8weak_ptrIN5folly17ShutdownSocketSetEE", !64, i64 0}
!64 = !{!"_ZTSSt10__weak_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !38, i64 8}
!65 = !{!"_ZTSN5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EEE", !66, i64 0}
!66 = !{!"_ZTSSt5arrayISt8weak_ptrIN5folly17ShutdownSocketSetEELm64EE", !9, i64 0}
!67 = !{!"_ZTSSt10shared_ptrIN5folly5BatonILb1ESt6atomicEEE", !68, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN5folly5BatonILb1ESt6atomicEELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !30, i64 8}
!69 = !{!"p1 _ZTSN5folly5BatonILb1ESt6atomicEE", !8, i64 0}
!70 = !{!"_ZTSSt10shared_ptrISt6atomicIbEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !30, i64 8}
!72 = !{!"p1 _ZTSSt6atomicIbE", !8, i64 0}
!73 = !{!74, !101, i64 424}
!74 = !{!"_ZTSN5folly14SingletonVaultE", !75, i64 0, !86, i64 64, !86, i64 128, !89, i64 192, !95, i64 224, !87, i64 288, !98, i64 344, !103, i64 356, !105, i64 360, !107, i64 368, !108, i64 376, !115, i64 408, !101, i64 424}
!75 = !{!"_ZTSN5folly12SynchronizedISt13unordered_mapINS_6detail14TypeDescriptorEPNS2_19SingletonHolderBaseENS2_20TypeDescriptorHasherESt8equal_toIS3_ESaISt4pairIKS3_S5_EEENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !76, i64 0, !83, i64 56}
!76 = !{!"_ZTSSt13unordered_mapIN5folly6detail14TypeDescriptorEPNS1_19SingletonHolderBaseENS1_20TypeDescriptorHasherESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableIN5folly6detail14TypeDescriptorESt4pairIKS2_PNS1_19SingletonHolderBaseEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !78, i64 0, !59, i64 8, !79, i64 16, !59, i64 24, !81, i64 32, !80, i64 48}
!78 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!79 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !80, i64 0}
!80 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!81 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !82, i64 0, !59, i64 8}
!82 = !{!"float", !9, i64 0}
!83 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEE", !84, i64 0}
!84 = !{!"_ZTSSt6atomicIjE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseIjE", !34, i64 0}
!86 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setIPNS_6detail19SingletonHolderBaseESt4hashIS4_ESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !87, i64 0, !83, i64 56}
!87 = !{!"_ZTSSt13unordered_setIPN5folly6detail19SingletonHolderBaseESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt10_HashtableIPN5folly6detail19SingletonHolderBaseES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE", !78, i64 0, !59, i64 8, !79, i64 16, !59, i64 24, !81, i64 32, !80, i64 48}
!89 = !{!"_ZTSN5folly12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !90, i64 0, !83, i64 24}
!90 = !{!"_ZTSSt6vectorIN5folly6detail14TypeDescriptorESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5folly6detail14TypeDescriptorESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5folly6detail14TypeDescriptorE", !8, i64 0}
!95 = !{!"_ZTSN5folly12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS2_20TypeDescriptorHasherESt8equal_toIS3_ESaIS3_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEE", !96, i64 0, !83, i64 56}
!96 = !{!"_ZTSSt13unordered_setIN5folly6detail14TypeDescriptorENS1_20TypeDescriptorHasherESt8equal_toIS2_ESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt10_HashtableIN5folly6detail14TypeDescriptorES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ENS1_20TypeDescriptorHasherENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE", !78, i64 0, !59, i64 8, !79, i64 16, !59, i64 24, !81, i64 32, !80, i64 48}
!98 = !{!"_ZTSN5folly12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !99, i64 0, !102, i64 8}
!99 = !{!"_ZTSN5folly6detail19SingletonVaultStateE", !100, i64 0, !101, i64 4}
!100 = !{!"_ZTSN5folly6detail19SingletonVaultState4TypeE", !9, i64 0}
!101 = !{!"bool", !9, i64 0}
!102 = !{!"_ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !84, i64 0}
!103 = !{!"_ZTSSt6atomicIN5folly14SingletonVault4TypeEE", !104, i64 0}
!104 = !{!"_ZTSN5folly14SingletonVault4TypeE", !9, i64 0}
!105 = !{!"_ZTSSt6atomicIbE", !106, i64 0}
!106 = !{!"_ZTSSt13__atomic_baseIbE", !101, i64 0}
!107 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !59, i64 0}
!108 = !{!"_ZTSN5folly12SynchronizedISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !109, i64 0, !114, i64 24}
!109 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!114 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !84, i64 0}
!115 = !{!"_ZTSN5folly12SynchronizedINS_18CancellationSourceENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !116, i64 0, !114, i64 8}
!116 = !{!"_ZTSN5folly18CancellationSourceE", !117, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6detail17CancellationStateENS1_30CancellationStateSourceDeleterEEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail17CancellationStateELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN5folly6detail17CancellationStateE", !8, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!129 = !{!130, !132, i64 0}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !131, i64 0, !59, i64 8, !9, i64 16}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !132, i64 0}
!132 = !{!"p1 omnipotent char", !8, i64 0}
!133 = !{!130, !59, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!142 = distinct !{!142, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail19SingletonVaultStateENS_15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5rlockEv"}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb1EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !145, i64 0, !146, i64 8}
!145 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !8, i64 0}
!146 = !{!"_ZTSN5folly16SharedMutexTokenE", !147, i64 0, !148, i64 2}
!147 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !9, i64 0}
!148 = !{!"short", !9, i64 0}
!149 = !{!146, !147, i64 0}
!150 = !{!146, !148, i64 2}
!151 = !{!99, !101, i64 4}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!155 = !{!99, !100, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_sharedIN5folly5BatonILb1ESt6atomicEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!159 = !{!85, !34, i64 0}
!160 = !{!69, !69, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!164 = !{!106, !101, i64 0}
!165 = !{!72, !72, i64 0}
!166 = !{!68, !69, i64 0}
!167 = !{!71, !72, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!171 = !{!172, !42, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN5folly17ShutdownSocketSetELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !30, i64 8}
!173 = !{!64, !42, i64 0}
!174 = !{!49, !42, i64 2216}
!175 = !{!60, !41, i64 0}
!176 = !{!60, !42, i64 8}
!177 = !{!40, !42, i64 8}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!180 = distinct !{!180, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorINS_6detail14TypeDescriptorESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_19shared_mutex_detail18PolicySuppressTSANEEEE", !183, i64 0, !101, i64 8}
!183 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEE", !8, i64 0}
!184 = !{!182, !101, i64 8}
!185 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!186 = !{!"branch_weights", i32 2146410443, i32 1073205}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!190 = !{!93, !94, i64 8}
!191 = !{!93, !94, i64 16}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!194 = distinct !{!194, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt13unordered_setINS_6detail14TypeDescriptorENS3_20TypeDescriptorHasherESt8equal_toIS4_ESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_19shared_mutex_detail18PolicySuppressTSANEEEEELNS3_22SynchronizedMutexLevelE2EE5wlockEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN5folly6detail14TypeDescriptorELb1EEEEEE", !8, i64 0}
!200 = !{!"branch_weights", i32 4001, i32 1}
!201 = !{!41, !41, i64 0}
!202 = !{!42, !42, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!208 = distinct !{!208, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!209 = !{!59, !59, i64 0}
!210 = !{!101, !101, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!214 = !{!131, !132, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!223 = distinct !{!223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5folly6detail19SingletonHolderBase4typeEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5folly6detail19SingletonHolderBase4typeEv"}
!227 = !{!228, !59, i64 8}
!228 = !{!"_ZTSN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE10LocalCacheE", !229, i64 0, !59, i64 8}
!229 = !{!"p1 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !8, i64 0}
!230 = !{!228, !229, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !233, i64 0, !234, i64 8, !236, i64 16, !229, i64 24, !237, i64 32, !101, i64 40, !59, i64 48, !9, i64 56}
!233 = !{!"p1 _ZTSN5folly18threadlocal_detail14ElementWrapperE", !8, i64 0}
!234 = !{!"_ZTSSt6atomicImE", !235, i64 0}
!235 = !{!"_ZTSSt13__atomic_baseImE", !59, i64 0}
!236 = !{!"p1 _ZTSN5folly18threadlocal_detail15ThreadEntryListE", !8, i64 0}
!237 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !8, i64 0}
!238 = !{!239, !8, i64 0}
!239 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !8, i64 0, !59, i64 8}
!240 = !{!241, !244, i64 16}
!241 = !{!"_ZTSN5folly10TLRefCount13LocalRefCountE", !242, i64 0, !105, i64 8, !244, i64 16, !53, i64 24, !59, i64 64, !245, i64 72}
!242 = !{!"_ZTSSt6atomicIlE", !243, i64 0}
!243 = !{!"_ZTSSt13__atomic_baseIlE", !59, i64 0}
!244 = !{!"p1 _ZTSN5folly10TLRefCountE", !8, i64 0}
!245 = !{!"_ZTSSt10shared_ptrIvE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !30, i64 8}
!247 = !{i64 5960465}
!248 = !{!246, !8, i64 0}
!249 = !{!241, !59, i64 64}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt8functionIFN5folly10TLRefCount13LocalRefCountEvEEclEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt8functionIFN5folly10TLRefCount13LocalRefCountEvEEclEv"}
!253 = !{!254, !8, i64 24}
!254 = !{!"_ZTSSt8functionIFN5folly10TLRefCount13LocalRefCountEvEE", !18, i64 0, !8, i64 24}
!255 = !{!256, !8, i64 88}
!256 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !257, i64 0, !260, i64 8, !53, i64 32, !114, i64 72, !114, i64 76, !34, i64 80, !8, i64 88, !101, i64 96, !265, i64 104, !268, i64 112}
!257 = !{!"_ZTSN5folly14relaxed_atomicIjEE", !258, i64 0}
!258 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIjEE", !259, i64 0}
!259 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIjEE", !84, i64 0}
!260 = !{!"_ZTSSt6vectorIjSaIjEE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 int", !8, i64 0}
!265 = !{!"_ZTSN5folly14relaxed_atomicIlEE", !266, i64 0}
!266 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIlEE", !267, i64 0}
!267 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIlEE", !242, i64 0}
!268 = !{!"_ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEE", !234, i64 0, !269, i64 8}
!269 = !{!"_ZTSSt6atomicIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvS_NS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS8_EEE5arrayEE", !270, i64 0}
!270 = !{!"_ZTSSt13__atomic_baseIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS9_EEE5arrayEE", !271, i64 0}
!271 = !{!"p1 _ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5arrayE", !8, i64 0}
!272 = !{!273, !8, i64 48}
!273 = !{!"_ZTSN5folly8FunctionIFbvEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!274 = !{!273, !8, i64 56}
!275 = !{!276, !8, i64 48}
!276 = !{!"_ZTSN5folly8FunctionIFvvEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!277 = !{!276, !8, i64 56}
!278 = !{!256, !34, i64 80}
!279 = !{!232, !236, i64 16}
!280 = !{!281, !229, i64 0}
!281 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !229, i64 0, !59, i64 8}
!282 = !{!232, !229, i64 24}
!283 = !{!232, !59, i64 48}
!284 = !{!281, !59, i64 8}
!285 = !{!232, !237, i64 32}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !8, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!290 = distinct !{!290, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !293, i64 0, !101, i64 8}
!293 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !8, i64 0}
!294 = !{!292, !101, i64 8}
!295 = !{!296, !59, i64 24}
!296 = !{!"_ZTSSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !78, i64 0, !59, i64 8, !79, i64 16, !59, i64 24, !81, i64 32, !80, i64 48}
!297 = !{!79, !80, i64 0}
!298 = !{!229, !229, i64 0}
!299 = distinct !{!299, !300}
!300 = !{!"llvm.loop.mustprogress"}
!301 = !{!296, !59, i64 8}
!302 = !{!296, !78, i64 0}
!303 = !{!80, !80, i64 0}
!304 = distinct !{!304, !300}
!305 = !{!296, !80, i64 16}
!306 = distinct !{!306, !300}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p2 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !8, i64 0}
!310 = !{!308, !309, i64 8}
!311 = !{!271, !271, i64 0}
!312 = distinct !{!312, !300}
!313 = !{!263, !264, i64 0}
!314 = !{!263, !264, i64 16}
!315 = !{i64 0, i64 4, !36, i64 8, i64 8, !316}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt3_V214error_categoryE", !8, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!320 = distinct !{!320, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!323 = distinct !{!323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!326 = distinct !{!326, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!327 = !{i64 5960768}
!328 = distinct !{!328, !300}
!329 = distinct !{!329, !300}
!330 = distinct !{!330, !300}
!331 = distinct !{!331, !300}
!332 = distinct !{!332, !300}
!333 = distinct !{!333, !300}
!334 = distinct !{!334, !300}
!335 = distinct !{!335, !300}
!336 = distinct !{!336, !300}
!337 = distinct !{!337, !300}
!338 = distinct !{!338, !300}
!339 = distinct !{!339, !300}
!340 = distinct !{!340, !300}
!341 = distinct !{!341, !300}
!342 = distinct !{!342, !300}
!343 = !{!308, !309, i64 16}
!344 = !{!345, !229, i64 0}
!345 = !{!"_ZTSSt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmE", !229, i64 0, !59, i64 8}
!346 = !{!345, !59, i64 8}
!347 = !{!81, !59, i64 8}
!348 = !{!296, !80, i64 48}
!349 = distinct !{!349, !300}
!350 = distinct !{!350, !300}
!351 = distinct !{!351, !300}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5folly10TLRefCount13LocalRefCountE", !8, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv: argument 0"}
!356 = distinct !{!356, !"_ZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE12getForkGuardEv"}
!357 = !{!358, !293, i64 0}
!358 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !293, i64 0, !146, i64 8}
!359 = !{!360, !101, i64 0}
!360 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !101, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: argument 0"}
!363 = distinct !{!363, !"_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES2_vE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!364 = !{!365, !365, i64 0}
!365 = !{!"p2 _ZTSN5folly10TLRefCount13LocalRefCountE", !8, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!368 = distinct !{!368, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_: argument 0"}
!371 = distinct !{!371, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayISC_E4typeELb1EEEOSC_"}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !8, i64 0}
!374 = !{!375, !8, i64 24}
!375 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !18, i64 0, !8, i64 24}
!376 = !{!239, !59, i64 8}
!377 = distinct !{!377, !300}
!378 = distinct !{!378, !300}
!379 = distinct !{!379, !300}
!380 = distinct !{!380, !300}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv: argument 0"}
!383 = distinct !{!383, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv"}
!384 = !{!81, !82, i64 0}
!385 = distinct !{!385, !300}
!386 = !{!387, !59, i64 0}
!387 = !{!"_ZTS8timespec", !59, i64 0, !59, i64 8}
!388 = !{!387, !59, i64 8}
!389 = distinct !{!389, !300}
!390 = distinct !{!390, !300}
!391 = !{!392, !373, i64 0}
!392 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPNS_10TLRefCount13LocalRefCountESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !373, i64 0, !365, i64 8}
!393 = !{!392, !365, i64 8}
!394 = !{!395, !8, i64 0}
!395 = !{!"_ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !8, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"_ZTSN5folly18TLPDestructionModeE", !9, i64 0}
!398 = !{!399, !365, i64 0}
!399 = !{!"_ZTSZN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE5resetEPS2_EUlvE_", !365, i64 0}
!400 = distinct !{!400, !300}
!401 = !{!44, !42, i64 0}
!402 = !{!244, !244, i64 0}
!403 = !{!404, !101, i64 8}
!404 = !{!"_ZTSSt11unique_lockISt5mutexE", !405, i64 0, !101, i64 8}
!405 = !{!"p1 _ZTSSt5mutex", !8, i64 0}
!406 = !{!404, !405, i64 0}
!407 = distinct !{!407, !300}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseISt11unique_lockISt5mutexESaIS2_EE17_Vector_impl_dataE", !410, i64 0, !410, i64 8, !410, i64 16}
!410 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !8, i64 0}
!411 = !{!409, !410, i64 16}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: argument 0"}
!414 = distinct !{!414, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!415 = distinct !{!415, !416, !"_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv: argument 0"}
!416 = distinct !{!416, !"_ZNK5folly11ThreadLocalINS_10TLRefCount13LocalRefCountES1_vE16accessAllThreadsEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv: argument 0"}
!419 = distinct !{!419, !"_ZNK5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8Accessor5beginEv"}
!420 = !{!309, !309, i64 0}
!421 = !{!422, !34, i64 32}
!422 = !{!"_ZTSN5folly14ThreadLocalPtrINS_10TLRefCount13LocalRefCountES1_vE8AccessorE", !237, i64 0, !293, i64 8, !293, i64 16, !405, i64 24, !34, i64 32, !423, i64 40}
!423 = !{!"_ZTSN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEEE", !292, i64 0}
!424 = distinct !{!424, !300}
!425 = !{!422, !405, i64 24}
!426 = !{!422, !293, i64 8}
!427 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!428 = !{!422, !293, i64 16}
!429 = !{!"branch_weights", i32 1, i32 4001}
!430 = !{!409, !410, i64 8}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!436 = distinct !{!436, !300}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aISt11unique_lockISt5mutexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!442 = !{!237, !237, i64 0}
!443 = !{!422, !237, i64 0}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!446 = distinct !{!446, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!447 = !{!293, !293, i64 0}
!448 = !{!"branch_weights", i32 1, i32 1048575}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 long", !8, i64 0}
!451 = !{!452, !8, i64 0}
!452 = !{!"_ZTSSt12__shared_ptrIKvLN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !30, i64 8}
!453 = distinct !{!453, !300}
!454 = distinct !{!454, !300}
!455 = distinct !{!455, !300}
!456 = distinct !{!456, !300}
!457 = distinct !{!457, !300}
!458 = distinct !{!458, !300}
!459 = !{!460, !132, i64 8}
!460 = !{!"_ZTSSt9type_info", !132, i64 8}
!461 = !{!462, !42, i64 48}
!462 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly17ShutdownSocketSetEZNS0_6detail15SingletonHolderIS1_E14createInstanceEvEUlS2_E_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !463, i64 0, !42, i64 48}
!463 = !{!"_ZTSSt14_Sp_ebo_helperILi0EZN5folly6detail15SingletonHolderINS0_17ShutdownSocketSetEE14createInstanceEvEUlPS3_E_Lb0EE", !464, i64 0}
!464 = !{!"_ZTSZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE14createInstanceEvEUlPS2_E_", !67, i64 0, !70, i64 16, !51, i64 32}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt15allocate_sharedISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EEJEES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt15allocate_sharedISt10shared_ptrIN5folly17ShutdownSocketSetEENS1_13CoreAllocatorIS3_EEJEES0_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_"}
!468 = distinct !{!468, !300}
!469 = !{!470, !471, i64 0}
!470 = !{!"_ZTSSt6atomicIN5folly10TLRefCount5StateEE", !471, i64 0}
!471 = !{!"_ZTSN5folly10TLRefCount5StateE", !9, i64 0}
!472 = !{!243, !59, i64 0}
!473 = !{!474, !244, i64 0}
!474 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly10TLRefCountEZNS1_C1EvEUlPvE_SaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !244, i64 0}
!475 = !{!476, !244, i64 0}
!476 = !{!"_ZTSZN5folly10TLRefCountC1EvEUlvE_", !244, i64 0}
!477 = !{!478, !480, !482}
!478 = distinct !{!478, !479, !"_ZZN5folly10TLRefCountC1EvENKUlvE_clEv: argument 0"}
!479 = distinct !{!479, !"_ZZN5folly10TLRefCountC1EvENKUlvE_clEv"}
!480 = distinct !{!480, !481, !"_ZSt13__invoke_implIN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!481 = distinct !{!481, !"_ZSt13__invoke_implIN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!482 = distinct !{!482, !483, !"_ZSt10__invoke_rIN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_: argument 0"}
!483 = distinct !{!483, !"_ZSt10__invoke_rIN5folly10TLRefCount13LocalRefCountERZNS1_C1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_"}
!484 = distinct !{!484, !300}
!485 = distinct !{!485, !300}
!486 = distinct !{!486, !300}
!487 = distinct !{!487, !300}
!488 = distinct !{!488, !300}
!489 = distinct !{!489, !300}
!490 = distinct !{!490, !300}
!491 = distinct !{!491, !300}
!492 = distinct !{!492, !300}
!493 = !{!93, !94, i64 0}
!494 = distinct !{!494, !300}
!495 = !{!97, !59, i64 24}
!496 = !{!52, !15, i64 0}
!497 = distinct !{!497, !300}
!498 = !{!97, !59, i64 8}
!499 = !{!500, !59, i64 0}
!500 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !59, i64 0}
!501 = !{!97, !78, i64 0}
!502 = !{!97, !80, i64 16}
!503 = distinct !{!503, !300}
!504 = !{!97, !80, i64 48}
!505 = distinct !{!505, !300}
!506 = !{!507, !508, i64 8}
!507 = !{!"_ZTSNSt12_Vector_baseIPN5folly10TLRefCountESaIS2_EE17_Vector_impl_dataE", !508, i64 0, !508, i64 8, !508, i64 16}
!508 = !{!"p2 _ZTSN5folly10TLRefCountE", !8, i64 0}
!509 = !{!507, !508, i64 16}
!510 = !{!507, !508, i64 0}
!511 = !{!512, !513, i64 8}
!512 = !{!"_ZTSNSt12_Vector_baseIN5folly8FunctionIFvvEEESaIS3_EE17_Vector_impl_dataE", !513, i64 0, !513, i64 8, !513, i64 16}
!513 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !8, i64 0}
!514 = !{!512, !513, i64 16}
!515 = !{!512, !513, i64 0}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!518 = distinct !{!518, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!521 = distinct !{!521, !300}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!524 = distinct !{!524, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZSt19__relocate_object_aIN5folly8FunctionIFvvEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!527 = !{!528, !41, i64 0}
!528 = !{!"_ZTSZN5folly24ReadMostlyMainPtrDeleterINS_10TLRefCountEE3addINS_17ShutdownSocketSetEEEvNS_17ReadMostlyMainPtrIT_S1_EEEUlvE_", !41, i64 0}
!529 = !{!530, !101, i64 8}
!530 = !{!"_ZTSN5folly11WaitOptionsE", !531, i64 0, !101, i64 8}
!531 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !59, i64 0}
!532 = distinct !{!532, !300}
!533 = !{!534, !534, i64 0}
!534 = !{!"_ZTSN5folly6detail11FutexResultE", !9, i64 0}
!535 = distinct !{!535, !300}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSN5folly14relaxed_atomicIhEE", !8, i64 0}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv: argument 0"}
!540 = distinct !{!540, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE7try_getEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE7try_getEv: argument 0"}
!543 = distinct !{!543, !"_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE7try_getEv"}
!544 = !{!542, !539}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE4lockEv: argument 0"}
!547 = distinct !{!547, !"_ZNK5folly17CoreCachedWeakPtrINS_17ShutdownSocketSetELm64EE4lockEv"}
!548 = !{!546, !542, !539}
!549 = !{!550, !34, i64 4}
!550 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !34, i64 0, !34, i64 4}
!551 = !{!550, !34, i64 0}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNKSt8weak_ptrIN5folly17ShutdownSocketSetEE4lockEv: argument 0"}
!554 = distinct !{!554, !"_ZNKSt8weak_ptrIN5folly17ShutdownSocketSetEE4lockEv"}
!555 = !{!553, !546, !542, !539}
!556 = distinct !{!556, !300}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv: argument 0"}
!559 = distinct !{!559, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE12try_get_fastEv"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE12try_get_fastEv: argument 0"}
!562 = distinct !{!562, !"_ZN5folly6detail15SingletonHolderINS_17ShutdownSocketSetEE12try_get_fastEv"}
!563 = !{!561, !558}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEE4lockEv: argument 0"}
!566 = distinct !{!566, !"_ZN5folly17ReadMostlyWeakPtrINS_17ShutdownSocketSetENS_10TLRefCountEE4lockEv"}
!567 = !{!565, !561, !558}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE: argument 0"}
!570 = distinct !{!570, !"_ZN5folly9SingletonINS_17ShutdownSocketSetENS_12_GLOBAL__N_110PrivateTagENS_6detail10DefaultTagEE15getTeardownFuncESt8functionIFvPS1_EE"}
